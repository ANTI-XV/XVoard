package defpackage;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kul implements ksq, mph {
    public final List a = new ArrayList();

    private static String c(mpi mpiVar, AttributeSet attributeSet) throws XmlPullParserException {
        String attributeValue = attributeSet.getAttributeValue(null, "name");
        if (TextUtils.isEmpty(attributeValue)) {
            throw mpiVar.c("Condition matcher name unspecified in node ".concat(String.valueOf(mpiVar.b())));
        }
        return attributeValue;
    }

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        AttributeSet attributeSetA = mpiVar.a();
        if ("bool".equals(mpiVar.b())) {
            this.a.add(new mon(c(mpiVar, attributeSetA), attributeSetA.getAttributeBooleanValue(null, "value", false)));
        } else if ("string".equals(mpiVar.b())) {
            this.a.add(new mpl(c(mpiVar, attributeSetA), attributeSetA.getAttributeValue(null, "value")));
        } else if ("language".equals(mpiVar.b())) {
            this.a.add(new mpb(mgf.f(attributeSetA.getAttributeValue(null, "value"))));
        }
    }

    public final void b(mot[] motVarArr) {
        Collections.addAll(this.a, motVarArr);
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
