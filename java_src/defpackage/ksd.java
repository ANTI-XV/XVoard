package defpackage;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ksd extends kru {
    public ksd(Integer num) {
        super(num);
    }

    @Override // defpackage.kru
    protected final /* bridge */ /* synthetic */ Object a(Context context, String str, oqu oquVar) {
        if (!str.startsWith("@")) {
            ((peq) ksg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 304, "AbstractTemplateBuilder.java")).w("Invalid resource ID attribute: %s", str);
            return null;
        }
        int iA = mgt.a(context, str, null);
        if (iA == 0) {
            ((peq) ksg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 309, "AbstractTemplateBuilder.java")).w("Invalid resource ID attribute: %s", str);
            iA = 0;
        }
        return Integer.valueOf(iA);
    }

    @Override // defpackage.kru, defpackage.krv
    public final void b(Context context, AttributeSet attributeSet, int i, String str, oqu oquVar) {
        this.a = Integer.valueOf(mpo.d(context, attributeSet, i, ((Integer) this.b).intValue()));
    }
}
