package defpackage;

import android.animation.FloatEvaluator;
import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oep implements TypeEvaluator {
    final FloatEvaluator a = new FloatEvaluator();

    @Override // android.animation.TypeEvaluator
    public final /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        float fFloatValue = this.a.evaluate(f, (Number) obj, (Number) obj2).floatValue();
        if (fFloatValue < 0.1f) {
            fFloatValue = 0.0f;
        }
        return Float.valueOf(fFloatValue);
    }
}
