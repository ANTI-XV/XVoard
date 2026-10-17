package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sop extends snu {
    public final slz a;
    private final smv b;

    public sop(smv smvVar, slz slzVar) {
        this.b = smvVar;
        this.a = slzVar;
    }

    @Override // defpackage.snu
    protected final smv a() {
        return this.b;
    }

    @Override // defpackage.snu, defpackage.smn
    public final smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        return new soo(this, this.b.b(shlVar, shhVar, segVar, senVarArr));
    }
}
