﻿using MixERP.Net.Updater.Api;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Threading.Tasks;

namespace MixERP.Net.Updater
{
    public class UpdateManager
    {
        private static Version GetCurrentVersion()
        {
            return Assembly.GetExecutingAssembly().GetName().Version;
        }

        public async Task<Release> GetLatestReleaseAsync()
        {
            IEnumerable<Release> releases = await Releases.GetReleases();

            if (releases == null)
            {
                return null;
            }

            Release release =
                releases.OrderBy(x => x.PublishedAt).First(x => new Version(x.TagName) > GetCurrentVersion());
            return release;
        }
    }
}