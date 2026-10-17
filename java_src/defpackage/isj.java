package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class isj implements isi {
    public final qdp a;

    public isj() {
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
        return "imagesinfo";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof isj) {
            return this.a.equals(((isj) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        qdp qdpVar = this.a;
        if (qdpVar.bU()) {
            iBC = qdpVar.bC();
        } else {
            int iBC2 = qdpVar.bh;
            if (iBC2 == 0) {
                iBC2 = qdpVar.bC();
                qdpVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return iBC ^ 1000003;
    }

    public final String toString() {
        return "CreativeStickerImagesInfoHttpRequest{imagesInfoRequest=" + String.valueOf(this.a) + "}";
    }

    public isj(qdp qdpVar) {
        this.a = qdpVar;
    }
}
