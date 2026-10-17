package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.Log;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class obm {
    private final aki a = new aki();
    private final aki b = new aki();

    public static obm a(Context context, TypedArray typedArray, int i) {
        int resourceId;
        obm obmVarC = null;
        if (typedArray.hasValue(i) && (resourceId = typedArray.getResourceId(i, 0)) != 0) {
            try {
                Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(context, resourceId);
                if (animatorLoadAnimator instanceof AnimatorSet) {
                    obmVarC = c(((AnimatorSet) animatorLoadAnimator).getChildAnimations());
                } else if (animatorLoadAnimator != null) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(animatorLoadAnimator);
                    obmVarC = c(arrayList);
                }
            } catch (Exception e) {
                Log.w("MotionSpec", "Can't load animation resource ID #0x".concat(String.valueOf(Integer.toHexString(resourceId))), e);
            }
        }
        return obmVarC;
    }

    private static obm c(List list) {
        obm obmVar = new obm();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) list.get(i);
            if (!(animator instanceof ObjectAnimator)) {
                throw new IllegalArgumentException("Animator must be an ObjectAnimator: ".concat(String.valueOf(String.valueOf(animator))));
            }
            ObjectAnimator objectAnimator = (ObjectAnimator) animator;
            obmVar.b.put(objectAnimator.getPropertyName(), objectAnimator.getValues());
            String propertyName = objectAnimator.getPropertyName();
            long startDelay = objectAnimator.getStartDelay();
            long duration = objectAnimator.getDuration();
            TimeInterpolator interpolator = objectAnimator.getInterpolator();
            if ((interpolator instanceof AccelerateDecelerateInterpolator) || interpolator == null) {
                interpolator = obi.b;
            } else if (interpolator instanceof AccelerateInterpolator) {
                interpolator = obi.c;
            } else if (interpolator instanceof DecelerateInterpolator) {
                interpolator = obi.d;
            }
            obn obnVar = new obn(startDelay, duration, interpolator);
            obnVar.a = objectAnimator.getRepeatCount();
            obnVar.b = objectAnimator.getRepeatMode();
            obmVar.a.put(propertyName, obnVar);
        }
        return obmVar;
    }

    public final obn b(String str) {
        if (this.a.get(str) != null) {
            return (obn) this.a.get(str);
        }
        throw new IllegalArgumentException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof obm) {
            return this.a.equals(((obm) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "\n" + getClass().getName() + '{' + Integer.toHexString(System.identityHashCode(this)) + " timings: " + this.a + "}\n";
    }
}
