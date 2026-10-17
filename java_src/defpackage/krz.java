package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class krz extends kru {
    public krz(Float f) {
        super(f);
    }

    @Override // defpackage.kru
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        try {
            return Float.valueOf(str);
        } catch (NumberFormatException unused) {
            ((peq) ksg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper", "stringToValue", 277, "AbstractTemplateBuilder.java")).w("Invalid float attribute: %s", str);
            return null;
        }
    }

    @Override // defpackage.kru, defpackage.krv
    public final void b(Context context, AttributeSet attributeSet, int i, String str, oqu oquVar) {
        this.a = Float.valueOf(attributeSet.getAttributeFloatValue(i, ((Float) this.b).floatValue()));
    }
}
