package defpackage;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.UserHandle;
import android.os.UserManager;
import j$.util.Collection;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdc {
    private static boolean a;
    private static boolean b;

    static UserHandle a(Context context, List list) {
        if (Build.VERSION.SDK_INT >= 35) {
            Stream streamFilter = Collection.EL.stream(list).filter(new gco(hv$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(hv$$ExternalSyntheticApiModelOutline0.m124m())), 9));
            int i = owk.d;
            list = (List) streamFilter.collect(oul.a);
        }
        if (list.isEmpty()) {
            return null;
        }
        return (UserHandle) Collections.min(list, new jpy((UserManager) context.getSystemService(UserManager.class), 1, null));
    }

    static List b(Context context, List list, hdr hdrVar) {
        ArrayList arrayList = new ArrayList();
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            UserHandle userHandle = (UserHandle) it.next();
            if (userManager.isUserRunning(userHandle) && !userManager.isQuietModeEnabled(userHandle) && (!hdrVar.c || userManager.isUserUnlocked(userHandle))) {
                arrayList.add(userHandle);
            }
        }
        return arrayList;
    }

    public static boolean c(Context context) {
        if (!a) {
            UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
            a = true;
            if (Build.VERSION.SDK_INT >= 30) {
                b = userManager.isManagedProfile();
            } else if (userManager.getUserProfiles().size() < 2) {
                b = false;
                a = false;
            } else {
                DevicePolicyManager devicePolicyManager = (DevicePolicyManager) context.getSystemService(DevicePolicyManager.class);
                PackageManager packageManager = context.getPackageManager();
                b = false;
                Iterator<PackageInfo> it = packageManager.getInstalledPackages(0).iterator();
                while (it.hasNext()) {
                    if (devicePolicyManager.isProfileOwnerApp(it.next().packageName)) {
                        b = true;
                        break;
                    }
                }
            }
        }
        return b;
    }
}
