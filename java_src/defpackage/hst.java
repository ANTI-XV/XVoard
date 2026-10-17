package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hst extends hsu {
    private final myb a;

    public hst(myb mybVar) {
        this.a = mybVar;
    }

    @Override // defpackage.hue
    public final int b() {
        return 2;
    }

    @Override // defpackage.hsu, defpackage.hue
    public final myb c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof hue) {
            hue hueVar = (hue) obj;
            if (hueVar.b() == 2 && this.a.equals(hueVar.c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        myb mybVar = this.a;
        if (mybVar.bU()) {
            return mybVar.bC();
        }
        int iBC = mybVar.bh;
        if (iBC == 0) {
            iBC = mybVar.bC();
            mybVar.bh = iBC;
        }
        return iBC;
    }

    public final String toString() {
        return "TrainingTaskKey{personalizedTrainingOptions=" + this.a.toString() + "}";
    }
}
