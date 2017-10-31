﻿using System;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;

namespace MixERP.Net.Common.Helpers
{
    public static class ImageHelper
    {
        public static string GetContentType(string extension)
        {
            switch (extension)
            {
                case ".bmp": return "Image/bmp";
                case ".gif": return "Image/gif";
                case ".jpg": return "Image/jpeg";
                case ".jpeg": return "Image/jpeg";
                case ".png": return "Image/png";
                default: return "text/plain";
            }
        }

        public static ImageCodecInfo GetEncoder(ImageFormat format)
        {
            if (format == null)
            {
                return null;
            }

            ImageCodecInfo[] codecs = ImageCodecInfo.GetImageDecoders();

            foreach (ImageCodecInfo codec in codecs)
            {
                if (codec.FormatID == format.Guid)
                {
                    return codec;
                }
            }
            return null;
        }

        public static string GetFileExtension(ImageFormat format)
        {
            return ImageCodecInfo.GetImageEncoders()
                .First(x => x.FormatID == format.Guid)
                .FilenameExtension
                .Split(new[] { ';' }, StringSplitOptions.RemoveEmptyEntries)
                .First()
                .Trim('*')
                .ToUpperInvariant();
        }

        public static ImageFormat GetImageFormat(String path)
        {
            switch (Path.GetExtension(path))
            {
                case ".bmp": return ImageFormat.Bmp;
                case ".gif": return ImageFormat.Gif;
                case ".jpg": return ImageFormat.Jpeg;
                case ".png": return ImageFormat.Png;
            }
            return ImageFormat.Jpeg;
        }

        public static bool IsValidBitmap(string path)
        {
            try
            {
                using (new Bitmap(path))
                {
                    return true;
                }
            }
            catch
            {
                return false;
            }
        }


        public static byte[] GetResizedImage(Image image, int width, int height)
        {
            Size thumbnailSize = new Size(width, height);

            if (image == null)
            {
                return null;
            }

            if (thumbnailSize.Width.Equals(0))
            {
                thumbnailSize.Width = image.Size.Width;
            }

            if (thumbnailSize.Height.Equals(0))
            {
                thumbnailSize.Height = image.Size.Height;
            }

            float scalingRatio = CalculateScalingRatio(image.Size, thumbnailSize);

            int scaledWidth = (int)Math.Round(image.Size.Width * scalingRatio);
            int scaledHeight = (int)Math.Round(image.Size.Height * scalingRatio);
            int scaledLeft = (thumbnailSize.Width - scaledWidth) / 2;
            int scaledTop = (thumbnailSize.Height - scaledHeight) / 2;

            // For portrait mode, adjust the vertical top of the crop area so that we get more of
            // the top area
            if (scaledWidth < scaledHeight && scaledHeight > thumbnailSize.Height)
            {
                scaledTop = (thumbnailSize.Height - scaledHeight) / 4;
            }

            Rectangle cropArea = new Rectangle(scaledLeft, scaledTop, scaledWidth, scaledHeight);

            using (Bitmap thumbnail = new Bitmap(thumbnailSize.Width, thumbnailSize.Height, PixelFormat.Format32bppPArgb))
            {
                using (Graphics thumbnailGraphics = Graphics.FromImage(thumbnail))
                {
                    thumbnailGraphics.CompositingQuality = CompositingQuality.HighQuality;
                    thumbnailGraphics.InterpolationMode = InterpolationMode.HighQualityBicubic;
                    thumbnailGraphics.SmoothingMode = SmoothingMode.HighQuality;
                    thumbnailGraphics.Clear(Color.Transparent);
                    thumbnailGraphics.DrawImage(image, cropArea);
                }

                return Conversion.TryCastByteArray(thumbnail);
            }
        }

        private static float CalculateScalingRatio(Size originalSize, Size targetSize)
        {
            float originalAspectRatio = (float)originalSize.Width / originalSize.Height;
            float targetAspectRatio = (float)targetSize.Width / targetSize.Height;

            float scalingRatio;

            if (targetAspectRatio >= originalAspectRatio)
            {
                scalingRatio = (float)targetSize.Width / originalSize.Width;
            }
            else
            {
                scalingRatio = (float)targetSize.Height / originalSize.Height;
            }

            return scalingRatio;
        }
    }
}