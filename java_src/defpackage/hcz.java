package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hcz {
    private boolean a = false;
    private boolean b = false;
    private boolean c = false;
    private boolean d = false;

    public final boolean a(Context context) {
        if (!this.a) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096);
                if (packageInfo == null || packageInfo.requestedPermissions == null) {
                    this.a = true;
                } else {
                    for (String str : packageInfo.requestedPermissions) {
                        if (str.equals("android.permission.INTERACT_ACROSS_PROFILES")) {
                            this.b = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS")) {
                            this.c = true;
                        } else if (str.equals("android.permission.INTERACT_ACROSS_USERS_FULL")) {
                            this.d = true;
                        }
                    }
                    this.a = true;
                }
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AbstractProfileBinder", "Could not find package.", e);
                this.b = false;
                this.c = false;
                this.d = false;
            }
        }
        if (Build.VERSION.SDK_INT >= 30 && this.b && hv$$ExternalSyntheticApiModelOutline0.m(context.getSystemService(hv$$ExternalSyntheticApiModelOutline0.m124m())).canInteractAcrossProfiles()) {
            return true;
        }
        if (this.d && context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS_FULL") == 0) {
            return true;
        }
        return this.c && context.checkSelfPermission("android.permission.INTERACT_ACROSS_USERS") == 0;
    }
}
