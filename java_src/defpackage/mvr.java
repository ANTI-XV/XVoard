package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvr {
    public final mrl a;
    public final mrl b;

    public mvr() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mvr) {
            mvr mvrVar = (mvr) obj;
            mrl mrlVar = this.a;
            if (mrlVar != null ? mrlVar.equals(mvrVar.a) : mvrVar.a == null) {
                mrl mrlVar2 = this.b;
                mrl mrlVar3 = mvrVar.b;
                if (mrlVar2 != null ? mrlVar2.equals(mrlVar3) : mrlVar3 == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        mrl mrlVar = this.a;
        int iBC2 = 0;
        if (mrlVar == null) {
            iBC = 0;
        } else if (mrlVar.bU()) {
            iBC = mrlVar.bC();
        } else {
            int iBC3 = mrlVar.bh;
            if (iBC3 == 0) {
                iBC3 = mrlVar.bC();
                mrlVar.bh = iBC3;
            }
            iBC = iBC3;
        }
        mrl mrlVar2 = this.b;
        if (mrlVar2 != null) {
            if (mrlVar2.bU()) {
                iBC2 = mrlVar2.bC();
            } else {
                iBC2 = mrlVar2.bh;
                if (iBC2 == 0) {
                    iBC2 = mrlVar2.bC();
                    mrlVar2.bh = iBC2;
                }
            }
        }
        return ((iBC ^ 1000003) * 1000003) ^ iBC2;
    }

    public final String toString() {
        mrl mrlVar = this.b;
        return "GroupPair{pendingGroup=" + String.valueOf(this.a) + ", downloadedGroup=" + String.valueOf(mrlVar) + "}";
    }

    public mvr(mrl mrlVar, mrl mrlVar2) {
        this.a = mrlVar;
        this.b = mrlVar2;
    }
}
