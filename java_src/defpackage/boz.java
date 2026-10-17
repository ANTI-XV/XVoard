package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boz extends bqk {
    public boz() {
    }

    private static float H(bps bpsVar, float f) {
        Float f2;
        return (bpsVar == null || (f2 = (Float) bpsVar.a.get("android:fade:transitionAlpha")) == null) ? f : f2.floatValue();
    }

    private final Animator I(View view, float f, float f2) {
        if (f == f2) {
            return null;
        }
        bpx.c(view, f);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) bpx.b, f2);
        boy boyVar = new boy(view);
        objectAnimatorOfFloat.addListener(boyVar);
        i().x(boyVar);
        return objectAnimatorOfFloat;
    }

    @Override // defpackage.bqk, defpackage.bpi
    public final void c(bps bpsVar) {
        bqk.G(bpsVar);
        Float fValueOf = (Float) bpsVar.b.getTag(R.id.id_0x7f0b2010);
        if (fValueOf == null) {
            fValueOf = bpsVar.b.getVisibility() == 0 ? Float.valueOf(bpx.a(bpsVar.b)) : Float.valueOf(0.0f);
        }
        bpsVar.a.put("android:fade:transitionAlpha", fValueOf);
    }

    @Override // defpackage.bqk
    public final Animator e(View view, bps bpsVar) {
        bpz bpzVar = bpx.a;
        return I(view, H(bpsVar, 0.0f), 1.0f);
    }

    @Override // defpackage.bqk
    public final Animator f(View view, bps bpsVar, bps bpsVar2) {
        bpz bpzVar = bpx.a;
        Animator animatorI = I(view, H(bpsVar, 1.0f), 0.0f);
        if (animatorI == null) {
            bpx.c(view, H(bpsVar2, 1.0f));
        }
        return animatorI;
    }

    public boz(int i) {
        this.v = i;
    }
}
