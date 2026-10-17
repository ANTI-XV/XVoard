package defpackage;

import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iey {
    public static void a(Context context) {
        tce.e(context, "context");
    }

    public static final Interpolator b(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            throw new IllegalArgumentException("The passed attribute does not exist in context theme");
        }
        if (typedValue.type == 3) {
            Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            tce.d(interpolatorLoadInterpolator, "fromAttributeOrThrow(...)");
            return interpolatorLoadInterpolator;
        }
        throw new IllegalArgumentException("Passed attribute is not interpolator, actual type " + typedValue.type);
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
