package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvq {
    public final mru a;
    public final mrl b;

    public mvq() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mvq) {
            mvq mvqVar = (mvq) obj;
            if (this.a.equals(mvqVar.a) && this.b.equals(mvqVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        int iBC2;
        mru mruVar = this.a;
        if (mruVar.bU()) {
            iBC = mruVar.bC();
        } else {
            int iBC3 = mruVar.bh;
            if (iBC3 == 0) {
                iBC3 = mruVar.bC();
                mruVar.bh = iBC3;
            }
            iBC = iBC3;
        }
        mrl mrlVar = this.b;
        if (mrlVar.bU()) {
            iBC2 = mrlVar.bC();
        } else {
            int iBC4 = mrlVar.bh;
            if (iBC4 == 0) {
                iBC4 = mrlVar.bC();
                mrlVar.bh = iBC4;
            }
            iBC2 = iBC4;
        }
        return ((iBC ^ 1000003) * 1000003) ^ iBC2;
    }

    public final String toString() {
        mrl mrlVar = this.b;
        return "GroupKeyAndGroup{groupKey=" + this.a.toString() + ", dataFileGroup=" + mrlVar.toString() + "}";
    }

    public mvq(mru mruVar, mrl mrlVar) {
        if (mruVar == null) {
            throw new NullPointerException("Null groupKey");
        }
        this.a = mruVar;
        if (mrlVar == null) {
            throw new NullPointerException("Null dataFileGroup");
        }
        this.b = mrlVar;
    }
}
