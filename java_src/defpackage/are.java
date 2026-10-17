package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class are {
    public static boolean a(Activity activity, String str) {
        return activity.shouldShowRequestPermissionRationale(str);
    }

    public static int b(Context context, String str) {
        int iD;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) == -1) {
            return -1;
        }
        String strD = arh.d(str);
        if (strD == null) {
            return 0;
        }
        if (packageName == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            packageName = packagesForUid[0];
        }
        int iMyUid2 = Process.myUid();
        String packageName2 = context.getPackageName();
        if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
            AppOpsManager appOpsManagerB = ari.b(context);
            iD = ari.a(appOpsManagerB, strD, Binder.getCallingUid(), packageName);
            if (iD == 0) {
                iD = ari.a(appOpsManagerB, strD, iMyUid, ari.c(context));
            }
        } else {
            iD = arb.d(context, strD, packageName);
        }
        return iD != 0 ? -2 : 0;
    }
}
