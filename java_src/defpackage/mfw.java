package defpackage;

import android.animation.ValueAnimator;
import android.app.ActivityManager;
import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.LocaleList;
import android.os.UserManager;
import android.text.TextUtils;
import j$.util.DesugarArrays;
import j$.util.function.LongPredicate$CC;
import java.util.Iterator;
import java.util.Locale;
import java.util.function.LongPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mfw {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/utils/Environment");
    public static final boolean b;
    public static volatile boolean c;
    public static int d;
    public static int e;
    private static final long[] f;
    private static final boolean g;

    static {
        b = "robolectric".equals(Build.FINGERPRINT) || Build.FINGERPRINT == null;
        f = new long[]{2025650003875086328L, 4030719800723630404L, -2695173733842682275L};
        g = true;
        c = true;
    }

    public static int a(Context context) {
        return b(context, context.getPackageName());
    }

    public static int b(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (Exception unused) {
            return 1;
        }
    }

    public static long c(Context context) {
        if (!b) {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager == null) {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/utils/Environment", "getDeviceRamSizeMb", 374, "Environment.java")).t("ActivityManager is not found");
                return Long.MAX_VALUE;
            }
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            try {
                activityManager.getMemoryInfo(memoryInfo);
                long j = memoryInfo.totalMem >> 20;
                if (j > 0) {
                    return j;
                }
            } catch (RuntimeException e2) {
                ((pdk) ((pdk) ((pdk) a.d()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Environment", "getDeviceRamSizeMb", (char) 381, "Environment.java")).t("fail to get memory info");
                return Long.MAX_VALUE;
            }
        }
        return Long.MAX_VALUE;
    }

    public static long d(Context context) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 128);
            long j = packageInfo.firstInstallTime;
            return packageInfo.firstInstallTime;
        } catch (PackageManager.NameNotFoundException e2) {
            ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Environment", "getFirstInstallTime", (char) 419, "Environment.java")).t("getFirstInstallTime(): Could not get first install time");
            return -1L;
        }
    }

    public static String e() {
        return String.format(Locale.US, "%d_%d", Integer.valueOf(Build.VERSION.SDK_INT), Long.valueOf(Build.TIME));
    }

    public static String f(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "";
        }
    }

    public static boolean g(String str, long j) {
        if (!ohu.m(Build.MANUFACTURER, str)) {
            return false;
        }
        String strValueOf = String.valueOf(Build.DEVICE.toLowerCase(Locale.US));
        int i = pih.a;
        pie pieVar = pig.a;
        String strConcat = "aOupWzd67OVi4UwHm5tHcOc18igY0jVk|".concat(strValueOf);
        int length = strConcat.length();
        int i2 = length + length;
        oln.l(i2 >= 0, "expectedInputSize must be >= 0 but was %s", i2);
        pif pifVarA = ((phz) pieVar).a();
        pifVarA.e(strConcat);
        pic picVar = (pic) pifVarA.m();
        int length2 = picVar.a.length;
        oln.u(length2 >= 8, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes).", length2);
        long j2 = picVar.a[0] & 255;
        for (int i3 = 1; i3 < Math.min(picVar.a.length, 8); i3++) {
            j2 |= (((long) picVar.a[i3]) & 255) << (i3 * 8);
        }
        return j == j2;
    }

    public static boolean h() {
        return g && ValueAnimator.areAnimatorsEnabled();
    }

    public static boolean i(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isDemoUser();
    }

    public static boolean j(Context context) {
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        if (activityManager != null) {
            return activityManager.isLowRamDevice();
        }
        ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/utils/Environment", "isLowRamDevice", 354, "Environment.java")).t("ActivityManager is not found");
        return false;
    }

    public static boolean k() {
        return DesugarArrays.stream(f).anyMatch(new LongPredicate() { // from class: mfu
            public final /* synthetic */ LongPredicate and(LongPredicate longPredicate) {
                return LongPredicate$CC.$default$and(this, longPredicate);
            }

            public final /* synthetic */ LongPredicate negate() {
                return LongPredicate$CC.$default$negate(this);
            }

            public final /* synthetic */ LongPredicate or(LongPredicate longPredicate) {
                return LongPredicate$CC.$default$or(this, longPredicate);
            }

            @Override // java.util.function.LongPredicate
            public final boolean test(long j) {
                return mfw.g("samsung", j);
            }
        });
    }

    public static boolean l(Context context) {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting();
    }

    public static boolean m() {
        return (ohu.m(Build.MANUFACTURER, "google") && Build.MODEL.contains("Pixel")) || g("google", -7518367280166809616L);
    }

    public static boolean n() {
        return mfv.a.booleanValue();
    }

    public static boolean o() {
        return TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1;
    }

    public static boolean p() {
        try {
            Class.forName("com.google.android.apps.common.testing.testrunner.Google3InstrumentationTestRunner");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean q(Context context) {
        return (context.getApplicationInfo().flags & 129) != 0;
    }

    public static boolean r() {
        return ActivityManager.isUserAMonkey() || p();
    }

    public static boolean s(Context context) {
        return (context.getResources().getConfiguration().uiMode & 15) == 6;
    }

    public static boolean t(Context context) {
        UserManager userManager = (UserManager) context.getSystemService("user");
        if (userManager != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                return userManager.isManagedProfile();
            }
            if (userManager.getUserProfiles().size() < 2) {
                return false;
            }
        }
        DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
        if (devicePolicyManager == null) {
            return false;
        }
        Iterator<PackageInfo> it = context.getPackageManager().getInstalledPackages(0).iterator();
        while (it.hasNext()) {
            if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                return true;
            }
        }
        return false;
    }

    public static boolean u(Context context) {
        return !q(context) && Build.VERSION.SDK_INT >= 29;
    }

    public static Locale[] v() {
        LocaleList localeList = LocaleList.getDefault();
        int size = localeList.size();
        Locale[] localeArr = new Locale[size];
        for (int i = 0; i < size; i++) {
            localeArr[i] = localeList.get(i);
        }
        return localeArr;
    }
}
