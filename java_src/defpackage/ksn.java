package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksn implements ksq, mph {
    public SparseArray a;

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        SparseArray sparseArray;
        String strB = mpiVar.b();
        if (!"item".equals(strB)) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(strB)));
        }
        AttributeSet attributeSetA = mpiVar.a();
        if (attributeSetA.getAttributeCount() != 2) {
            throw mpiVar.c("Invalid item node.");
        }
        int i = 0;
        TypedValue typedValue = null;
        int attributeResourceValue = 0;
        for (int i2 = 0; i2 < 2; i2++) {
            String attributeName = attributeSetA.getAttributeName(i2);
            if ("id".equals(attributeName) && attributeResourceValue == 0) {
                attributeResourceValue = attributeSetA.getAttributeResourceValue(i2, 0);
            } else {
                if ((!"value".equals(attributeName) && !"res".equals(attributeName)) || typedValue != null) {
                    throw mpiVar.c("Unexpected attribute:".concat(String.valueOf(attributeName)));
                }
                typedValue = new TypedValue();
                int attributeResourceValue2 = attributeSetA.getAttributeResourceValue(i2, 0);
                if (attributeResourceValue2 == 0) {
                    typedValue.string = attributeSetA.getAttributeValue(i2);
                    typedValue.type = 3;
                } else {
                    Context context = mpiVar.a;
                    if (!"value".equals(attributeName)) {
                        typedValue.type = 1;
                        typedValue.data = attributeResourceValue2;
                    } else if (!context.getTheme().resolveAttribute(attributeResourceValue2, typedValue, true)) {
                        context.getResources().getValue(attributeResourceValue2, typedValue, true);
                    }
                }
            }
        }
        if (attributeResourceValue == 0 || (((sparseArray = this.a) != null && sparseArray.indexOfKey(attributeResourceValue) >= 0) || typedValue == null)) {
            throw mpiVar.c("Invalid item node.");
        }
        if (attributeResourceValue == 0) {
            ((peq) kso.a.a(jqt.a).j("com/google/android/libraries/inputmethod/metadata/ExtraValuesDef$Builder", "addValue", 333, "ExtraValuesDef.java")).t("Invalid resource 0");
        } else {
            i = attributeResourceValue;
        }
        if (this.a == null) {
            this.a = new SparseArray();
        }
        this.a.put(i, typedValue);
    }

    public final void b() {
        this.a = null;
    }

    @Override // defpackage.ksq
    public final /* bridge */ /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ksq
    public final void o(mpi mpiVar) {
        throw null;
    }
}
