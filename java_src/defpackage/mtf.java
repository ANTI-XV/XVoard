package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mtf extends mtg {
    private final mrl a;

    public mtf(mrl mrlVar) {
        this.a = mrlVar;
    }

    @Override // defpackage.mth
    public final int b() {
        return 1;
    }

    @Override // defpackage.mtg, defpackage.mth
    public final mrl d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mth) {
            mth mthVar = (mth) obj;
            if (mthVar.b() == 1 && this.a.equals(mthVar.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        mrl mrlVar = this.a;
        if (mrlVar.bU()) {
            return mrlVar.bC();
        }
        int iBC = mrlVar.bh;
        if (iBC == 0) {
            iBC = mrlVar.bC();
            mrlVar.bh = iBC;
        }
        return iBC;
    }
}
