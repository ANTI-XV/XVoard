package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mte extends mtg {
    private final pvq a;

    public mte(pvq pvqVar) {
        this.a = pvqVar;
    }

    @Override // defpackage.mth
    public final int b() {
        return 2;
    }

    @Override // defpackage.mtg, defpackage.mth
    public final pvq c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mth) {
            mth mthVar = (mth) obj;
            if (mthVar.b() == 2 && this.a.equals(mthVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
