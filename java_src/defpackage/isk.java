package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isk implements isi {
    public final qds a;

    public isk() {
        throw null;
    }

    @Override // defpackage.isi
    public final /* synthetic */ String a() {
        return hnd.o();
    }

    @Override // defpackage.isi
    public final /* synthetic */ String b() {
        return hnd.p();
    }

    @Override // defpackage.isi
    public final String c() {
        return "mixedcreativesticker";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof isk) {
            return this.a.equals(((isk) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        qds qdsVar = this.a;
        if (qdsVar.bU()) {
            iBC = qdsVar.bC();
        } else {
            int iBC2 = qdsVar.bh;
            if (iBC2 == 0) {
                iBC2 = qdsVar.bC();
                qdsVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return iBC ^ 1000003;
    }

    public final String toString() {
        return "MixedCreativeStickerHttpRequest{mixedCreativeStickerRequest=" + String.valueOf(this.a) + "}";
    }

    public isk(qds qdsVar) {
        this.a = qdsVar;
    }
}
