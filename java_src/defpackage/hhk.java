package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.GooglePlayServicesIncorrectManifestValueException;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhk {
    static boolean a;
    public static final /* synthetic */ int c = 0;
    private static boolean d;

    @Deprecated
    static final AtomicBoolean b = new AtomicBoolean();
    private static final AtomicBoolean e = new AtomicBoolean();

    @Deprecated
    public static int a(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:77:0x0144  */
    /* JADX WARN: Code duplicated, block: B:78:0x016b  */
    /* JADX WARN: Code duplicated, block: B:86:0x018b A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x018d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:92:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x0144, please report this as an issue */
    @Deprecated
    public static int b(Context context, int i) {
        boolean z;
        PackageInfo packageInfo;
        ApplicationInfo applicationInfo;
        try {
            context.getResources().getString(R.string.string_0x7f1400fc);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        if (!"".equals(context.getPackageName()) && !e.get()) {
            synchronized (hlq.a) {
                if (!hlq.b) {
                    hlq.b = true;
                    try {
                        Bundle bundle = hnf.b(context).m(context.getPackageName(), 128).metaData;
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            hlq.c = bundle.getInt("");
                        }
                    } catch (PackageManager.NameNotFoundException e2) {
                        Log.wtf("MetadataValueReader", "This should never happen.", e2);
                    }
                }
            }
            int i2 = hlq.c;
            if (i2 == 0) {
                throw new GooglePlayServicesMissingManifestValueException();
            }
            if (i2 != 242699000) {
                throw new GooglePlayServicesIncorrectManifestValueException(i2);
            }
        }
        if (hna.c(context)) {
            z = false;
        } else {
            if (hna.a == null) {
                hna.a = Boolean.valueOf(context.getPackageManager().hasSystemFeature("android.hardware.type.iot") || context.getPackageManager().hasSystemFeature("android.hardware.type.embedded"));
            }
            if (hna.a.booleanValue()) {
                z = false;
            } else {
                z = true;
            }
        }
        gei.ag(true);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        if (z) {
            try {
                packageInfo = packageManager.getPackageInfo("com.android.vending", 8256);
            } catch (PackageManager.NameNotFoundException unused2) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
            }
        } else {
            packageInfo = null;
        }
        try {
            PackageInfo packageInfo2 = packageManager.getPackageInfo("", 64);
            hhl.b(context);
            if (!hhl.e(packageInfo2, true)) {
                Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
            } else {
                if (!z) {
                    if (z) {
                    }
                    if (hnd.c(packageInfo2.versionCode) >= hnd.c(i)) {
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            applicationInfo = packageManager.getApplicationInfo("", 0);
                        }
                        if (applicationInfo.enabled) {
                            return 0;
                        }
                        return 3;
                    }
                    Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                    return 2;
                }
                gei.aq(packageInfo);
                if (!hhl.e(packageInfo, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                } else {
                    if (z || packageInfo == null || packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        if (hnd.c(packageInfo2.versionCode) >= hnd.c(i)) {
                            Log.w("GooglePlayServicesUtil", "Google Play services out of date for " + packageName + ".  Requires " + i + " but found " + packageInfo2.versionCode);
                            return 2;
                        }
                        applicationInfo = packageInfo2.applicationInfo;
                        if (applicationInfo == null) {
                            try {
                                applicationInfo = packageManager.getApplicationInfo("", 0);
                            } catch (PackageManager.NameNotFoundException e3) {
                                Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e3);
                                return 1;
                            }
                        }
                        if (applicationInfo.enabled) {
                            return 3;
                        }
                        return 0;
                    }
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                }
            }
            return 9;
        } catch (PackageManager.NameNotFoundException unused3) {
            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they are missing."));
            return 1;
        }
    }

    @Deprecated
    public static void c(Context context, int i) throws hhi, hhj {
        int iF = hgv.d.f(context, i);
        if (iF != 0) {
            Intent intentG = hgv.d.g(context, iF, "e");
            Log.e("GooglePlayServicesUtil", a.aA(iF, "GooglePlayServices not available due to error "));
            if (intentG != null) {
                throw new hhj("Google Play Services not available", intentG);
            }
            throw new hhi();
        }
    }

    public static boolean d(Context context) {
        try {
            if (!a) {
                PackageInfo packageInfoN = hnf.b(context).n("", 64);
                hhl.b(context);
                if (packageInfoN == null || hhl.e(packageInfoN, false) || !hhl.e(packageInfoN, true)) {
                    d = false;
                } else {
                    d = true;
                }
            }
        } catch (PackageManager.NameNotFoundException e2) {
            Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
        } finally {
            a = true;
        }
        return d || !"user".equals(Build.TYPE);
    }

    @Deprecated
    public static boolean e(Context context, int i) {
        if (i == 1) {
            return f(context);
        }
        return false;
    }

    public static boolean f(Context context) {
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if ("".equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            return context.getPackageManager().getApplicationInfo("", 8192).enabled;
        } catch (PackageManager.NameNotFoundException | Exception unused) {
            return false;
        }
    }
}
