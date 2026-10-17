package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kun implements ksq, mph {
    public final List a = new ArrayList();

    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        int i = mpo.a;
        String attributeValue = mpiVar.a().getAttributeValue(null, "class");
        if (TextUtils.isEmpty(attributeValue)) {
            throw mpiVar.c("Not specify the class name of processor.");
        }
        this.a.add(attributeValue);
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
