package com.google.android.libraries.inputmethod.ime.async;

import android.content.Context;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import defpackage.jnb;
import defpackage.juw;
import defpackage.juy;
import defpackage.jvc;
import defpackage.jvu;
import defpackage.jvv;
import defpackage.jvw;
import defpackage.jvx;
import defpackage.jvy;
import defpackage.jvz;
import defpackage.jwa;
import defpackage.jwb;
import defpackage.jwc;
import defpackage.jwe;
import defpackage.jwf;
import defpackage.jwg;
import defpackage.jwh;
import defpackage.jwi;
import defpackage.jwj;
import defpackage.jwk;
import defpackage.jwl;
import defpackage.jwm;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kwa;
import defpackage.pdn;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractAsyncIme extends AbstractIme {
    public static final pdn b = pdn.i("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme");
    private final jwl a;
    public final jvv c;
    long d;
    long e;
    boolean f;
    private final jvu g;
    private int h;
    private int i;
    private int j;
    private int k;
    private int l;
    private int m;
    private int n;

    public AbstractAsyncIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        jvu jvuVar = new jvu(this);
        this.g = jvuVar;
        jvv jvvVar = new jvv();
        this.c = jvvVar;
        this.k = -1;
        jvvVar.a = new WeakReference(this);
        this.a = new jwl(jvuVar, ac(), jvcVar);
        jvuVar.c();
    }

    private final void B(boolean z) {
        this.a.t();
        C(6, null);
        if (z) {
            C(4, null);
        }
        int i = this.h;
        this.j = i;
        this.i = i;
        this.l = 0;
        this.m = 0;
        this.n = 0;
        this.f = false;
    }

    private final void C(int i, Object obj) {
        int i2 = this.h + 1;
        this.h = i2;
        this.a.v(i, i2, obj);
    }

    public final boolean A(int i) {
        return i != this.k && i <= this.j;
    }

    @Override // defpackage.juy
    public void a() {
        B(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        C(3, new jvw(editorInfo, z, ktzVar));
        this.k = this.h;
    }

    @Override // defpackage.juy
    public boolean c(jnb jnbVar) {
        jwm jwmVarV = v();
        if (jwmVarV == null) {
            return false;
        }
        boolean zC = jwmVarV.C();
        boolean zE = jwmVarV.E(jnbVar);
        ktc ktcVarG = jnbVar.g();
        if (!zE && ktcVarG != null && ktcVarG.c == -10042) {
            return false;
        }
        if (this.k == -1 && this.i == this.h && !zC && !zE && (ktcVarG == null || ktcVarG.c != -300007)) {
            return false;
        }
        C(7, new jwb(jnbVar));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
        this.g.close();
        int i = this.h;
        this.j = i;
        this.i = i;
        this.k = -1;
    }

    public abstract juy f(Context context, ksw kswVar, jvc jvcVar);

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void g(juw juwVar) {
        C(13, juwVar);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
        C(5, jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void i(boolean z) {
        C(16, Boolean.valueOf(z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        super.j();
        B(true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void k(CompletionInfo[] completionInfoArr) {
        C(15, completionInfoArr);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        C(14, ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void m(long j, long j2) {
        jwc jwcVar = (jwc) jwc.a.a();
        if (jwcVar == null) {
            jwcVar = new jwc();
        }
        jwcVar.b = j;
        jwcVar.c = j2;
        C(12, jwcVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        jwh jwhVar = (jwh) jwh.a.a();
        if (jwhVar == null) {
            jwhVar = new jwh();
        }
        jwhVar.b = kafVar;
        jwhVar.c = i;
        jwhVar.d = i2;
        jwhVar.e = i3;
        C(11, jwhVar);
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        int i2 = this.m;
        jwa jwaVar = (jwa) jwa.a.a();
        if (jwaVar == null) {
            jwaVar = new jwa();
        }
        jwaVar.b = i;
        jwaVar.c = i2;
        C(8, jwaVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void p(Runnable runnable) {
        C(121, runnable);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void r(juw juwVar, boolean z) {
        C(9, jwg.b(juwVar, this.n, z));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void s(juw juwVar, boolean z) {
        C(10, jwg.b(juwVar, this.l, z));
    }

    public abstract jwm v();

    public final void x(Message message) {
        switch (message.what) {
            case 101:
                int i = message.arg2;
                CharSequence charSequence = (CharSequence) message.obj;
                this.z.o(charSequence, i);
                this.f = !TextUtils.isEmpty(charSequence);
                break;
            case 102:
                this.m = message.arg2;
                jwj jwjVar = (jwj) message.obj;
                this.z.r(jwjVar.a);
                if (jwjVar.b > 0) {
                    this.d = SystemClock.uptimeMillis() - jwjVar.b;
                }
                if (jwjVar.c > 0) {
                    this.e = SystemClock.uptimeMillis() - jwjVar.c;
                }
                break;
            case 103:
                this.l = message.arg2;
                jvx jvxVar = (jvx) message.obj;
                this.z.a(jvxVar.b, jvxVar.c, jvxVar.d);
                break;
            case 104:
                this.n = message.arg2;
                this.z.L((List) message.obj);
                break;
            case 105:
                this.z.H((jnb) message.obj);
                break;
            case 106:
                jvz jvzVar = (jvz) message.obj;
                this.z.e(jvzVar.a, jvzVar.b);
                break;
            case 107:
                jwf jwfVar = (jwf) message.obj;
                this.z.y(jwfVar.b, jwfVar.c, jwfVar.d);
                break;
            case 108:
                jvy jvyVar = (jvy) message.obj;
                this.z.G(jvyVar.b, jvyVar.c);
                break;
            case 109:
                int i2 = message.arg1;
                this.i = i2;
                if (i2 == this.k) {
                    this.k = -1;
                }
                long j = this.d;
                if (j > 0 || this.e > 0) {
                    if (j > 0) {
                        ac().l(this.f ? kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED : kwa.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED, this.d);
                        this.x.b(this.d);
                    }
                    if (this.e > 0) {
                        ac().l(this.f ? kwa.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED_IGNORED : kwa.USER_ACTION_TO_NEXT_WORD_PREDICTION_UPDATED_IGNORED, this.e);
                    }
                    this.d = 0L;
                    this.e = 0L;
                }
                break;
            case 110:
                this.z.i();
                this.f = false;
                break;
            case 111:
                jwi jwiVar = (jwi) message.obj;
                this.z.n(jwiVar.b, jwiVar.c, jwiVar.d);
                this.f = true;
                break;
            case 112:
                this.z.b();
                break;
            case 113:
                this.z.h();
                break;
            case 114:
                jwk jwkVar = (jwk) message.obj;
                this.z.s(jwkVar.b, jwkVar.c, jwkVar.d, jwkVar.e, jwkVar.f, jwkVar.g, jwkVar.h);
                break;
            case 115:
                jwe jweVar = (jwe) message.obj;
                this.z.k(jweVar.b, jweVar.c);
                break;
            case 116:
                this.z.I();
                break;
            case 117:
                this.z.dW((CompletionInfo) message.obj);
                break;
            case 118:
                this.z.K((String) message.obj);
                break;
            case 119:
                this.z.g(message.arg1, message.arg2);
                break;
            case 120:
                this.z.f();
                break;
            case 121:
                ((Runnable) message.obj).run();
                break;
            case 122:
                jvz jvzVar2 = (jvz) message.obj;
                this.z.d(jvzVar2.a, jvzVar2.b);
                break;
        }
    }
}
