package com.google.android.apps.inputmethod.libs.nga.impl.input;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import defpackage.Cfor;
import defpackage.cks;
import defpackage.eps;
import defpackage.fnk;
import defpackage.fnp;
import defpackage.foi;
import defpackage.fok;
import defpackage.foq;
import defpackage.foz;
import defpackage.fpa;
import defpackage.fpm;
import defpackage.fqm;
import defpackage.fqn;
import defpackage.frm;
import defpackage.gtx;
import defpackage.jih;
import defpackage.jii;
import defpackage.jnb;
import defpackage.kad;
import defpackage.kap;
import defpackage.ksh;
import defpackage.ktc;
import defpackage.kvo;
import defpackage.mhi;
import defpackage.mhj;
import defpackage.mia;
import defpackage.pdk;
import defpackage.pdn;
import j$.time.Duration;
import j$.time.Instant;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NgaInputManager {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager");
    public final Context b;
    public final kvo c;
    public final mhj d;
    public final mhi e;
    public final eps f;
    public final foq g;
    public fok genAiVoiceEditManager;
    public final Executor h;
    public final fpm i;
    public boolean k;
    public volatile boolean l;
    public String o;
    public boolean r;
    public boolean s;
    public final Cfor t;
    private final fpa u;
    private final foi v;
    private final EditorInfo w;
    private final gtx x;
    private final cks y;
    public boolean m = false;
    public boolean n = false;
    public Instant p = Instant.EPOCH;
    public final Handler q = new Handler();
    public final frm j = new frm();

    public NgaInputManager(Context context, mhj mhjVar, fpa fpaVar, kvo kvoVar, cks cksVar, foi foiVar, Cfor cfor, mhi mhiVar, EditorInfo editorInfo, fpm fpmVar, foq foqVar, Executor executor, eps epsVar, gtx gtxVar) {
        this.d = mhjVar;
        this.u = fpaVar;
        this.c = kvoVar;
        this.y = cksVar;
        this.v = foiVar;
        this.b = context;
        this.t = cfor;
        this.e = mhiVar;
        this.w = editorInfo;
        this.i = fpmVar;
        this.g = foqVar;
        this.h = executor;
        this.f = epsVar;
        this.x = gtxVar;
    }

    public static boolean m() {
        return fnp.a().c;
    }

    public static final boolean n() {
        return !Cfor.a().g();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a5  */
    public final fqn a() {
        fqm fqmVarA = fqn.a();
        kad kadVarA = Cfor.a();
        if (kadVarA == null) {
            fqmVarA.e("");
            fqmVarA.d("");
            fqmVarA.f("");
            fqmVarA.c(false);
        } else if (kadVarA.f()) {
            fqmVarA.e(kadVarA.d().toString());
            fqmVarA.f(kadVarA.b().toString());
            fqmVarA.d(kadVarA.c().toString());
            fqmVarA.c(false);
        } else if (kadVarA.e()) {
            int iIntValue = ((Long) fnk.k.e()).intValue();
            int i = kadVarA.f;
            boolean z = i < kadVarA.d && kadVarA.g > kadVarA.e;
            if (iIntValue == 1 || (iIntValue == 2 && z)) {
                fqmVarA.e(kadVarA.c.subSequence(0, i).toString());
                fqmVarA.f(kadVarA.c.subSequence(kadVarA.f, kadVarA.g).toString());
                CharSequence charSequence = kadVarA.c;
                fqmVarA.d(charSequence.subSequence(kadVarA.g, charSequence.length()).toString());
                fqmVarA.c(true);
            } else {
                fqmVarA.e(kadVarA.c.subSequence(0, kadVarA.e).toString());
                fqmVarA.f("");
                CharSequence charSequence2 = kadVarA.c;
                fqmVarA.d(charSequence2.subSequence(kadVarA.e, charSequence2.length()).toString());
                fqmVarA.c(false);
            }
        } else {
            fqmVarA.e(kadVarA.c.subSequence(0, kadVarA.e).toString());
            fqmVarA.f("");
            CharSequence charSequence3 = kadVarA.c;
            fqmVarA.d(charSequence3.subSequence(kadVarA.e, charSequence3.length()).toString());
            fqmVarA.c(false);
        }
        int i2 = 3;
        if (jih.a(this.w) != 3 && (this.w.inputType & 8192) == 0 && (this.w.inputType & 4096) == 0 && !this.r && this.y.o()) {
            if (jih.C(this.w)) {
                i2 = 5;
            } else {
                int i3 = this.w.inputType;
                int iC = jih.c(i3);
                if (jih.z(i3) && iC == 48) {
                    i2 = 4;
                } else {
                    i2 = jii.GMAIL.a(this.w) ? 6 : 8;
                }
            }
        }
        fqmVarA.a = i2;
        return fqmVarA.a();
    }

    public final void b(String str) {
        if (str.isEmpty()) {
            return;
        }
        this.c.d(mia.NGA_TEXT_COMMITTED, str);
        fpa fpaVar = this.u;
        kad kadVarA = kap.a();
        if (kadVarA == null) {
            ((pdk) ((pdk) fpa.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/logging/PunctuationLogger", "onNgaTextCommitted", 184, "PunctuationLogger.java")).t("Input context unexpectedly null [SDG]");
        } else {
            fpaVar.e.set(new foz(kadVarA, false));
            fpaVar.c.f(fpaVar.d);
        }
    }

    public final void c(boolean z) {
        if (z) {
            j();
        } else {
            k();
        }
    }

    public final void d() {
        f();
        this.m = false;
    }

    public final void e(String str) {
        this.d.c(jnb.d(new ktc(-10018, null, str)));
    }

    public final void f() {
        if (this.l) {
            this.v.b(this.b, this.w);
            this.e.F();
        }
        this.l = false;
    }

    public final void g() {
        if (this.l) {
            return;
        }
        this.l = true;
        foi foiVar = this.v;
        Context context = this.b;
        EditorInfo editorInfo = this.w;
        if (!foiVar.a) {
            foiVar.a("com.google.android.apps.inputmethod.DICTATION_ACTIVE", context, editorInfo);
        }
        foiVar.a = true;
        this.e.G();
    }

    public final void h(KeyEvent keyEvent) {
        this.d.c(jnb.d(new ktc(-10140, null, keyEvent)));
    }

    public final void i(int i) {
        jnb jnbVarB = jnb.b();
        jnbVarB.a = ksh.PRESS;
        jnbVarB.r = 7;
        jnbVarB.o(new ktc(i, null, null));
        this.d.c(jnbVarB);
    }

    public final void j() {
        if (this.k) {
            return;
        }
        g();
        this.k = true;
    }

    public final void k() {
        if (this.k) {
            if (!TextUtils.isEmpty(this.o)) {
                b(this.o);
                this.o = "";
            }
            this.m = false;
            if (this.l) {
                this.v.b(this.b, this.w);
            }
            this.e.H();
            this.l = false;
            this.k = false;
        }
    }

    public final boolean l() {
        return Instant.now().isBefore(this.p.plus(Duration.ofSeconds(2L)));
    }
}
