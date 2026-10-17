package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.text.TextUtils;
import android.view.translation.TranslationManager;
import defpackage.ahe;
import defpackage.akw;
import defpackage.dss;
import defpackage.ev;
import defpackage.exq;
import defpackage.fwd;
import defpackage.gpy;
import defpackage.gpz;
import defpackage.gqa;
import defpackage.gqd;
import defpackage.gqp;
import defpackage.grd;
import defpackage.gre;
import defpackage.hdv;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.ln$$ExternalSyntheticApiModelOutline1;
import defpackage.npd;
import defpackage.owr;
import defpackage.pbt;
import defpackage.pdn;
import defpackage.ptn;
import defpackage.puk;
import defpackage.pvj;
import defpackage.pvq;
import defpackage.pvt;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SystemTranslateProvider implements gqa {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider");
    public static final gre b = new gre(5);
    public static final gre c = new gre(2);
    public final Context d;
    public final TranslationManager e;
    private pvq i;
    public akw translatorCompleter;
    private volatile String g = "";
    private volatile String h = "";
    public final pvt f = jbf.a().c;

    public SystemTranslateProvider(Context context) {
        this.d = context;
        this.e = ln$$ExternalSyntheticApiModelOutline1.m160m(context.getSystemService("translation"));
    }

    public static void e(gpz gpzVar, gre greVar) {
        jbv.b.execute(new gqd(gpzVar, greVar, 2, null));
    }

    @Override // defpackage.gqa
    public final void b(Locale locale, gpy gpyVar) {
        if (gpyVar == null) {
            return;
        }
        if (this.e != null) {
            this.f.execute(new gqp(this, gpyVar, locale, 1));
        } else {
            owr owrVar = pbt.b;
            gpyVar.a(owrVar, owrVar);
        }
    }

    @Override // defpackage.gqa
    public final void c() {
        pvq pvqVar = this.i;
        if (pvqVar != null && pvqVar.isDone()) {
            npd.A(this.i, new dss(12), puk.INSTANCE);
        }
        this.i = null;
        this.translatorCompleter = null;
        this.g = "";
        this.h = "";
    }

    @Override // defpackage.gqa
    public final void d(grd grdVar, gpz gpzVar) {
        if (this.e == null) {
            gpzVar.a(b);
            return;
        }
        String str = grdVar.b;
        String str2 = grdVar.c;
        if (str2.equals("zh-CN")) {
            str2 = "zh";
        } else if (str2.equals("zh-TW")) {
            str2 = "zh-Hant";
        }
        if (this.i == null || !TextUtils.equals(this.g, str) || !TextUtils.equals(this.h, str2)) {
            this.g = str;
            this.h = str2;
            ahe aheVar = new ahe(this, str, str2, 4);
            pvq pvqVar = this.i;
            if (pvqVar == null) {
                this.i = ev.f(aheVar);
            } else {
                this.i = ptn.h(pvqVar, new fwd(aheVar, 12), this.f);
            }
        }
        npd.A(ptn.g(pvj.q(this.i), new exq(this, gpzVar, grdVar, 9), this.f), new hdv(gpzVar, 1), jbv.b);
    }

    @Override // defpackage.gqa
    public final /* synthetic */ boolean f(String str, String str2) {
        return false;
    }

    @Override // defpackage.gqa
    public final void i() {
    }
}
