package defpackage;

import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kst implements mph {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ kst(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, mph] */
    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        int i = this.b;
        if (i == 0) {
            ((ksu) this.a).f(mpiVar);
            return;
        }
        if (i == 1) {
            ktv ktvVar = new ktv();
            ktvVar.b(mpiVar);
            ((kgh) this.a).a = new ktw(ktvVar);
            return;
        }
        if (i == 2) {
            int i2 = mpo.a;
            ?? r0 = this.a;
            ktp ktpVar = (ktp) r0;
            ktpVar.g(mpiVar);
            mpiVar.e(r0);
            ktpVar.q.putAll(mpiVar.b);
            return;
        }
        if (i != 3) {
            ((kuy) this.a).c(mpiVar);
            return;
        }
        if (!"merge".equals(mpiVar.b())) {
            throw mpiVar.c("Unexpected xml node:".concat(String.valueOf(mpiVar.b())));
        }
        int attributeResourceValue = mpiVar.a().getAttributeResourceValue(null, "def", 0);
        if (attributeResourceValue != 0) {
            ((tsb) this.a).c(attributeResourceValue);
        }
    }
}
