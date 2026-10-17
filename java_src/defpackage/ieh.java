package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ieh implements ief {
    final /* synthetic */ float a;
    final /* synthetic */ float b;
    private final TypeEvaluator c = new TypeEvaluator() { // from class: ieg
        @Override // android.animation.TypeEvaluator
        public final Object evaluate(float f, Object obj, Object obj2) {
            Float f2 = (Float) obj;
            return Float.valueOf(f2.floatValue() + (f * (((Float) obj2).floatValue() - f2.floatValue())));
        }
    };

    public ieh(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.ief
    public final /* bridge */ /* synthetic */ Object a(float f) {
        float f2 = this.b;
        return (Float) this.c.evaluate(f, Float.valueOf(this.a), Float.valueOf(f2));
    }
}
