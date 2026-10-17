package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mtd extends mtg {
    private final mqt a;

    public mtd(mqt mqtVar) {
        this.a = mqtVar;
    }

    @Override // defpackage.mtg, defpackage.mth
    public final mqt a() {
        return this.a;
    }

    @Override // defpackage.mth
    public final int b() {
        return 3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mth) {
            mth mthVar = (mth) obj;
            if (mthVar.b() == 3 && this.a.equals(mthVar.a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        mqt mqtVar = this.a;
        if (mqtVar.bU()) {
            return mqtVar.bC();
        }
        int iBC = mqtVar.bh;
        if (iBC == 0) {
            iBC = mqtVar.bC();
            mqtVar.bh = iBC;
        }
        return iBC;
    }
}
