package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kym implements ksq, mph {
    public final List a = new ArrayList();

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        int i = mpo.a;
        String attributeValue = mpiVar.a().getAttributeValue(null, "type");
        if (TextUtils.isEmpty(attributeValue)) {
            throw mpiVar.c("Invalid empty keyboard type.");
        }
        ktz ktzVarA = ktz.a(attributeValue);
        if (!this.a.contains(ktzVarA)) {
            this.a.add(ktzVarA);
            return;
        }
        throw mpiVar.c("duplicated keyboard type " + ktzVarA.k + " in " + mpiVar.b());
    }

    public final void b(ktz ktzVar) {
        this.a.add(ktzVar);
    }

    @Override // defpackage.ksq
    public final /* synthetic */ Object d() {
        throw null;
    }

    @Override // defpackage.ksq
    public final void o(mpi mpiVar) {
        throw null;
    }
}
