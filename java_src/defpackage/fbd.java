package defpackage;

import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.JapanesePrimeKeyboardV2;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.DragDetectionLayer;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fbd implements kft {
    private static final pdn f = pdn.i("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController");
    public fcm b;
    public MotionLayout c;
    MonolithicCandidatesRecyclerView d;
    private View.OnLayoutChangeListener g;
    private final tuh h;
    fbc a = fbc.a().b();
    public Integer e = null;

    public fbd(tuh tuhVar) {
        this.h = tuhVar;
    }

    @Override // defpackage.kft
    public final int a(boolean z) {
        if (!z) {
            fcm fcmVar = this.b;
            if (fcmVar != null) {
                fcmVar.l();
            }
            MotionLayout motionLayout = this.c;
            if (motionLayout != null) {
                motionLayout.q(0.0f);
            }
            fnh fnhVar = new fnh(this.a);
            fnhVar.c(false);
            i(fnhVar.b());
        }
        return 0;
    }

    @Override // defpackage.kft
    public final void b(List list, juw juwVar, boolean z) {
        fcm fcmVar = this.b;
        if (fcmVar != null) {
            fcmVar.l();
            this.b.k(list);
            this.b.x(juwVar);
        }
    }

    @Override // defpackage.kft
    public final void cR() {
        fcm fcmVar = this.b;
        if (fcmVar != null) {
            fcmVar.l();
        }
        MotionLayout motionLayout = this.c;
        if (motionLayout != null) {
            motionLayout.q(0.0f);
        }
        this.e = null;
        i(fbc.a().b());
    }

    @Override // defpackage.kft
    public final /* synthetic */ void cU(kuf kufVar) {
    }

    @Override // defpackage.kft, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
    }

    @Override // defpackage.kft
    public final void d(long j, long j2) {
        if (((j ^ j2) & 1024) != 0) {
            boolean z = (j2 & 1024) != 0;
            MotionLayout motionLayout = this.c;
            if (motionLayout != null) {
                if (z) {
                    motionLayout.v();
                } else {
                    motionLayout.w();
                }
            }
            fnh fnhVar = new fnh(this.a);
            fnhVar.c(z);
            i(fnhVar.b());
        }
    }

    @Override // defpackage.kft
    public final /* synthetic */ void e(View view, kuf kufVar) {
    }

    @Override // defpackage.kft
    public final void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        if (kueVar.b != kuf.BODY) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewCreated", 125, "JapaneseBodyViewController.java")).w("Unexpected keyboard type (%s)", kueVar.b);
            return;
        }
        softKeyboardView.getContext();
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) softKeyboardView.findViewById(R.id.id_0x7f0b02fe);
        this.d = monolithicCandidatesRecyclerView;
        if (monolithicCandidatesRecyclerView != null) {
            fcm fcmVar = new fcm(softKeyboardView.getContext(), monolithicCandidatesRecyclerView.ad, monolithicCandidatesRecyclerView.ac, (int) (monolithicCandidatesRecyclerView.W * monolithicCandidatesRecyclerView.aa), 0, 0, 2);
            this.b = fcmVar;
            monolithicCandidatesRecyclerView.ae(fcmVar);
            monolithicCandidatesRecyclerView.af(new fbb(this));
            monolithicCandidatesRecyclerView.aE();
            aiy aiyVar = new aiy(this, 3);
            this.g = aiyVar;
            monolithicCandidatesRecyclerView.addOnLayoutChangeListener(aiyVar);
        }
        this.c = (MotionLayout) softKeyboardView.findViewById(R.id.id_0x7f0b02ff);
        try {
            mfs.c(this.b);
            mfs.c(this.c);
            mfs.c(this.d);
        } catch (IllegalStateException e) {
            throw new IllegalStateException(kueVar.toString(), e);
        }
    }

    @Override // defpackage.kft
    public final void g(kue kueVar) {
        if (kueVar.b != kuf.BODY) {
            ((pdk) ((pdk) f.c()).j("com/google/android/apps/inputmethod/libs/japanese/keyboard/JapaneseBodyViewController", "onKeyboardViewDiscarded", 194, "JapaneseBodyViewController.java")).w("Unexpected keyboard type (%s)", kueVar.b);
            return;
        }
        MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = this.d;
        if (monolithicCandidatesRecyclerView != null) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.g;
            if (onLayoutChangeListener != null) {
                monolithicCandidatesRecyclerView.removeOnLayoutChangeListener(onLayoutChangeListener);
            }
            this.d.af(null);
            this.d.ae(null);
        }
        this.b = null;
        this.c = null;
        this.d = null;
    }

    @Override // defpackage.kft
    public final boolean h(jnb jnbVar) {
        return false;
    }

    public final void i(fbc fbcVar) {
        DragDetectionLayer dragDetectionLayer;
        if (fbcVar.equals(this.a)) {
            return;
        }
        fbc fbcVar2 = this.a;
        this.a = fbcVar;
        tuh tuhVar = this.h;
        if (fbcVar2.equals(fbcVar)) {
            return;
        }
        Object obj = tuhVar.a;
        boolean z = fbcVar2.a;
        boolean z2 = fbcVar.a;
        if (z != z2) {
            ((Keyboard) obj).q(1024L, z2);
        }
        fbk fbkVar = ((JapanesePrimeKeyboardV2) obj).a;
        if (fbkVar == null || fbcVar2.a == fbcVar.a || (dragDetectionLayer = fbkVar.c) == null) {
            return;
        }
        dragDetectionLayer.a = -1;
    }

    @Override // defpackage.kft
    public final boolean k(kuf kufVar) {
        throw null;
    }

    @Override // defpackage.kft
    public final void o() {
    }
}
