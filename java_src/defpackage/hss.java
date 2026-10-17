package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hss extends hsu {
    private final mxz a;

    public hss(mxz mxzVar) {
        this.a = mxzVar;
    }

    @Override // defpackage.hsu, defpackage.hue
    public final mxz a() {
        return this.a;
    }

    @Override // defpackage.hue
    public final int b() {
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hue) {
            hue hueVar = (hue) obj;
            if (hueVar.b() == 1 && this.a.equals(hueVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        mxz mxzVar = this.a;
        if (mxzVar.bU()) {
            return mxzVar.bC();
        }
        int iBC = mxzVar.bh;
        if (iBC == 0) {
            iBC = mxzVar.bC();
            mxzVar.bh = iBC;
        }
        return iBC;
    }

    public final String toString() {
        return "TrainingTaskKey{federatedTrainingOptions=" + this.a.toString() + "}";
    }
}
