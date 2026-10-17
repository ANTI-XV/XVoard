package defpackage;

import android.app.usage.StorageStats;
import android.app.usage.StorageStatsManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageStats;
import android.os.Process;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import java.io.IOException;
import java.util.Iterator;
import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nqt {
    static PackageStats a(Context context) {
        UUID uuidFromString;
        nyc.b();
        StorageManager storageManager = (StorageManager) context.getSystemService(StorageManager.class);
        if (storageManager == null) {
            ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 30, "PackageStatsCaptureO.java")).t("StorageManager is not available");
            return null;
        }
        StorageStatsManager storageStatsManagerM = n$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(n$$ExternalSyntheticApiModelOutline0.m$1()));
        if (storageStatsManagerM == null) {
            ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", 35, "PackageStatsCaptureO.java")).t("StorageStatsManager is not available");
            return null;
        }
        String packageName = context.getPackageName();
        PackageStats packageStats = new PackageStats(packageName);
        Iterator it = storageManager.getStorageVolumes().iterator();
        while (it.hasNext()) {
            StorageVolume storageVolumeM179m = m$$ExternalSyntheticApiModelOutline0.m179m(it.next());
            if (storageVolumeM179m.getState().equals("mounted")) {
                String uuid = storageVolumeM179m.getUuid();
                if ("1AEF-1A1E".equals(uuid)) {
                    uuidFromString = null;
                } else if (uuid == null) {
                    try {
                        uuidFromString = StorageManager.UUID_DEFAULT;
                    } catch (IllegalArgumentException e) {
                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getUuid", 'L', "PackageStatsCaptureO.java")).w("Invalid UUID format: '%s'", uuid);
                        uuidFromString = null;
                    }
                } else {
                    uuidFromString = UUID.fromString(uuid);
                }
                if (uuidFromString != null) {
                    try {
                        StorageStats storageStatsQueryStatsForPackage = storageStatsManagerM.queryStatsForPackage(uuidFromString, packageName, Process.myUserHandle());
                        if (StorageManager.UUID_DEFAULT.equals(uuidFromString)) {
                            packageStats.codeSize += storageStatsQueryStatsForPackage.getAppBytes();
                            packageStats.dataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                            packageStats.cacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                        } else {
                            packageStats.externalCodeSize += storageStatsQueryStatsForPackage.getAppBytes();
                            packageStats.externalDataSize += storageStatsQueryStatsForPackage.getDataBytes() - storageStatsQueryStatsForPackage.getCacheBytes();
                            packageStats.externalCacheSize += storageStatsQueryStatsForPackage.getCacheBytes();
                        }
                    } catch (PackageManager.NameNotFoundException | IOException | RuntimeException e2) {
                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e2)).j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCaptureO", "getPackageStats", '3', "PackageStatsCaptureO.java")).t("queryStatsForPackage() call failed");
                    }
                }
            }
        }
        return packageStats;
    }
}
