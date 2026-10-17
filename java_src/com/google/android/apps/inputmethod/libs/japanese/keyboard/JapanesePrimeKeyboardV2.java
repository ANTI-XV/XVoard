package com.google.android.apps.inputmethod.libs.japanese.keyboard;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.eda;
import defpackage.exh;
import defpackage.fbd;
import defpackage.fbe;
import defpackage.fbk;
import defpackage.fbx;
import defpackage.fby;
import defpackage.fbz;
import defpackage.fcc;
import defpackage.fma;
import defpackage.fmk;
import defpackage.jnb;
import defpackage.jtw;
import defpackage.juw;
import defpackage.kfr;
import defpackage.kfv;
import defpackage.kgv;
import defpackage.kmu;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktr;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.oul;
import defpackage.oxu;
import defpackage.pbu;
import defpackage.pdn;
import defpackage.tuh;
import j$.util.DesugarArrays;
import j$.util.Objects;
import j$.util.Optional;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapanesePrimeKeyboardV2 extends Keyboard implements kfr {
    public final fbk a;
    public final fbd b;
    public fbe c;
    private final fmk d;

    public JapanesePrimeKeyboardV2(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.d = new fbx(this, 0);
        kue[] kueVarArr = ktrVar.n;
        Collection collection = kueVarArr == null ? pbu.a : (oxu) DesugarArrays.stream(kueVarArr).map(new exh(5)).filter(new eda(8)).collect(oul.b);
        if (collection.contains(kuf.HEADER)) {
            Objects.requireNonNull(this);
            tuh tuhVar = new tuh(this);
            kfv kfvVar2 = this.x;
            this.a = new fbk(tuhVar, kfvVar2 != null ? kfvVar2.v() : kmu.a, ktzVar);
        } else {
            this.a = null;
        }
        if (collection.contains(kuf.BODY)) {
            Objects.requireNonNull(this);
            this.b = new fbd(new tuh(this));
        } else {
            this.b = null;
        }
        kgv kgvVarC = kgv.c(context, new fby(this), ktrVar, kfvVar, this, false, true);
        fbe fbeVar = this.c;
        if (fbeVar == null || kgvVarC == null) {
            return;
        }
        fbeVar.a = kgvVarC;
    }

    @Override // defpackage.kfr
    public final void b(List list, juw juwVar, boolean z) {
        MotionLayout motionLayout;
        if ((this.C & 512) == 0) {
            q(1024L, false);
            fbd fbdVar = this.b;
            if (fbdVar != null && (motionLayout = fbdVar.c) != null) {
                int i = motionLayout.g;
                if (!motionLayout.isAttachedToWindow()) {
                    motionLayout.g = i;
                }
                if (motionLayout.f == i) {
                    motionLayout.q(0.0f);
                } else if (motionLayout.h == i) {
                    motionLayout.q(1.0f);
                } else {
                    motionLayout.s(i, i);
                }
            }
        }
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.b(list, juwVar, z);
        }
        fbd fbdVar2 = this.b;
        if (fbdVar2 != null) {
            fbdVar2.b(list, juwVar, z);
        }
        fbe fbeVar = this.c;
        if (fbeVar != null) {
            fbeVar.b(list, juwVar, z);
        }
        if (juwVar != null) {
            this.x.T(juwVar, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String cK() {
        if (!fbz.a.equals(this.u)) {
            if (!fbz.b.equals(this.u)) {
                return fbz.c.equals(this.u) ? this.w.getString(R.string.string_0x7f14019f) : ab();
            }
        }
        return this.w.getString(R.string.string_0x7f1400a4);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    public final void cL(long j, long j2) {
        super.cL(j, j2);
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.d(j, j2);
        }
        fbd fbdVar = this.b;
        if (fbdVar != null) {
            fbdVar.d(j, j2);
        }
        fbe fbeVar = this.c;
        if (fbeVar != null) {
            fbeVar.d(j, j2);
        }
        JapanesePrimeKeyboard.t(this, this.v, this.w, this.x, j, j2, (View) Optional.ofNullable(cI(kuf.BODY)).map(new exh(6)).orElse(null));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final boolean cZ(kuf kufVar) {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.o();
        }
        fbe fbeVar = this.c;
        if (fbeVar != null) {
            fbeVar.o();
        }
        JapanesePrimeKeyboard.y(this.u, this.v);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final void e() {
        jtw.a("SHIFT_LOCK_TOOLTIP_ID", false);
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.cR();
        }
        fbd fbdVar = this.b;
        if (fbdVar != null) {
            fbdVar.cR();
        }
        fbe fbeVar = this.c;
        if (fbeVar != null) {
            fbeVar.cR();
        }
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            fbk fbkVar = this.a;
            if (fbkVar != null) {
                fbkVar.f(softKeyboardView, kueVar);
            }
        } else if (kufVar == kuf.BODY) {
            fbd fbdVar = this.b;
            if (fbdVar != null) {
                fbdVar.f(softKeyboardView, kueVar);
            }
        } else if (kufVar == kuf.FLOATING_CANDIDATES) {
            fbe fbeVar = new fbe(this.x);
            this.c = fbeVar;
            fbeVar.f(softKeyboardView, kueVar);
            fbe fbeVar2 = this.c;
            float f = this.y.f;
            fcc fccVar = fbeVar2.b;
            if (fccVar != null) {
                fccVar.q(f);
            }
            fbe fbeVar3 = this.c;
            int[] iArr = this.y.o;
            fcc fccVar2 = fbeVar3.b;
            if (fccVar2 != null) {
                fccVar2.p(iArr);
            }
        }
        pdn pdnVar = kwo.a;
        kwk.a.d(fma.UPDATE_CANDIDATE_UI, 0);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public final void g(kue kueVar) {
        fbe fbeVar;
        kuf kufVar = kueVar.b;
        if (kufVar != null) {
            int iOrdinal = kufVar.ordinal();
            if (iOrdinal == 0) {
                fbk fbkVar = this.a;
                if (fbkVar != null) {
                    fbkVar.g(kueVar);
                    return;
                }
                return;
            }
            if (iOrdinal != 1) {
                if (iOrdinal == 2 && (fbeVar = this.c) != null) {
                    fbeVar.g(kueVar);
                    return;
                }
                return;
            }
            fbd fbdVar = this.b;
            if (fbdVar != null) {
                fbdVar.g(kueVar);
            }
        }
    }

    @Override // defpackage.kfr
    public final /* synthetic */ void j(List list) {
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        if (z) {
            this.x.R(Integer.MAX_VALUE, false);
        }
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.a(z);
        }
        fbd fbdVar = this.b;
        if (fbdVar != null) {
            fbdVar.a(z);
        }
        fbe fbeVar = this.c;
        if (fbeVar != null) {
            fbeVar.a(z);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        fbk fbkVar = this.a;
        if (fbkVar != null) {
            fbkVar.h(jnbVar);
        }
        if (jnbVar.k == this) {
            return super.l(jnbVar);
        }
        if (jnbVar.a == ksh.UP) {
            return super.l(jnbVar);
        }
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null) {
            int i = ktcVarG.c;
            if (i == -60000) {
                this.x.H(jnb.d(new ktc(-10004, null, fbz.a(this.w, this.z, this.v).k)));
                return true;
            }
            if (i == -10016) {
                q(1024L, (this.C & 1024) == 0);
                return true;
            }
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.kfr
    public final /* synthetic */ boolean n(juw juwVar, boolean z) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        fbe fbeVar;
        if (cZ(kufVar)) {
            return true;
        }
        int iOrdinal = kufVar.ordinal();
        if (iOrdinal == 0) {
            return this.a != null;
        }
        if (iOrdinal == 1) {
            return this.b != null;
        }
        if (iOrdinal == 2 && (fbeVar = this.c) != null) {
            return fbeVar.k(kufVar);
        }
        return false;
    }
}
