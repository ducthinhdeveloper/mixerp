﻿using System.Runtime.Caching;

namespace MixERP.Net.i18n
{
    internal static class CacheFactory
    {
        internal static void AddToDefaultCache(string key, object value)
        {
            if (string.IsNullOrWhiteSpace(key))
            {
                return;
            }

            if (value == null)
            {
                return;
            }

            var cacheItem = new CacheItem(key, value);

            if (MemoryCache.Default[key] == null)
            {
                MemoryCache.Default.Add(cacheItem, new CacheItemPolicy());
            }
            else
            {
                MemoryCache.Default[key] = cacheItem;
            }
        }

        internal static object GetFromDefaultCacheByKey(string key)
        {
            if (string.IsNullOrWhiteSpace(key))
            {
                return null;
            }

            return MemoryCache.Default.Get(key);
        }
    }
}