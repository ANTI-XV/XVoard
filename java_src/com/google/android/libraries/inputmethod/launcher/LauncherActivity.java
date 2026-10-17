package com.google.android.libraries.inputmethod.launcher;

import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import defpackage.fzm;
import defpackage.fzn;
import defpackage.gei;
import defpackage.iaa;
import defpackage.iah;
import defpackage.iaj;
import defpackage.iak;
import defpackage.ial;
import defpackage.koo;
import defpackage.lbz;
import defpackage.lhx;
import defpackage.lmj;
import defpackage.mfw;
import defpackage.mga;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.peq;
import defpackage.peu;
import defpackage.pzb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LauncherActivity extends Activity {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/launcher/LauncherActivity");
    boolean b = false;
    private boolean c;

    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00af  */
    public final void a(boolean z) {
        String strD;
        if (!this.b) {
            peu peuVar = koo.a;
            if (z || !mfw.q(this)) {
                if ((!mfw.q(this) || z) && !"Xiaomi".equals(Build.BRAND) && lbz.f(lhx.b) && lhx.N(this).D("HAD_FIRST_RUN") != koo.a(this)) {
                    try {
                        startActivity(koo.b(this, false));
                    } catch (RuntimeException e) {
                        ((peq) ((peq) ((peq) koo.a.c()).i(e)).j("com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil", "runIfNeeded", '>', "FirstRunActivityUtil.java")).t("Failed to start first run activity.");
                        if (!koo.c(this)) {
                            startActivity(koo.b(this, true));
                        }
                        if (this.b) {
                        }
                        strD = new mga(this).d();
                        if (strD != null) {
                            Intent intent = new Intent();
                            intent.setClassName(this, strD);
                            intent.setFlags(268468224);
                            intent.putExtra("entry", 2);
                            startActivity(intent);
                        }
                        finishAndRemoveTask();
                    }
                } else if (!koo.c(this)) {
                    startActivity(koo.b(this, true));
                }
                this.b = true;
                return;
            }
        }
        if (this.b && !this.c && lmj.f(this)) {
            Intent intent2 = new Intent("com.google.android.libraries.inputmethod.launcher.SHARING_LINK");
            intent2.setPackage(getPackageName());
            intent2.setFlags(335544320);
            try {
                startActivity(intent2);
            } catch (RuntimeException e2) {
                ((pdk) ((pdk) ((pdk) a.c()).i(e2)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "launchSharingLinkReceiveActivity", 'v', "LauncherActivity.java")).t("Failed to start sharing link receive activity.");
            }
            this.c = true;
            return;
        }
        strD = new mga(this).d();
        if (strD != null) {
            Intent intent3 = new Intent();
            intent3.setClassName(this, strD);
            intent3.setFlags(268468224);
            intent3.putExtra("entry", 2);
            startActivity(intent3);
        }
        finishAndRemoveTask();
    }

    @Override // android.app.Activity
    protected final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(gei.bw(this));
        this.c = false;
    }

    @Override // android.app.Activity
    protected final void onResume() {
        super.onResume();
        if (this.b || this.c) {
            a(false);
            return;
        }
        try {
            iah iahVarC = pzb.a().c(getIntent());
            iaa iaaVar = new iaa(iaj.a, new fzm(this, 6), 3);
            ((ial) iahVarC).e.c(iaaVar);
            iak.a(this).b(iaaVar);
            ((ial) iahVarC).m();
            iaa iaaVar2 = new iaa(iaj.a, new fzn(this, 8), 2);
            ((ial) iahVarC).e.c(iaaVar2);
            iak.a(this).b(iaaVar2);
            ((ial) iahVarC).m();
        } catch (IncompatibleClassChangeError | NullPointerException e) {
            ((pdk) ((pdk) ((pdk) a.b()).i(e)).j("com/google/android/libraries/inputmethod/launcher/LauncherActivity", "onResume", 'L', "LauncherActivity.java")).t("Failed to handle Firebase related method");
            a(false);
        }
    }
}
