package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ksa extends kru {
    public ksa(Integer num) {
        super(num);
    }

    @Override // defpackage.kru
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        try {
            return Integer.valueOf(str);
        } catch (NumberFormatException unused) {
            ((peq) ksg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$IntAttributeWrapper", "stringToValue", 249, "AbstractTemplateBuilder.java")).w("Invalid int attribute: %s", str);
            return null;
        }
    }

    @Override // defpackage.kru, defpackage.krv
    public final void b(Context context, AttributeSet attributeSet, int i, String str, oqu oquVar) {
        this.a = Integer.valueOf(attributeSet.getAttributeIntValue(i, ((Integer) this.b).intValue()));
    }
}
