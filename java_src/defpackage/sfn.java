package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sfn extends rnc {
    public final ste a;
    public final sjh b;
    public boolean c;

    protected sfn() {
        throw null;
    }

    public final String toString() {
        ste steVar = this.a;
        opy opyVarI = ohu.i(this);
        opyVarI.b("delegate", steVar);
        return opyVarI.toString();
    }

    public sfn(siu siuVar, six sixVar) {
        sjh sjhVar = new sjh();
        this.b = sjhVar;
        sjhVar.a = siuVar;
        ste steVar = new ste(new soq(this, sixVar));
        this.a = steVar;
        steVar.h = false;
        steVar.k = false;
    }
}
