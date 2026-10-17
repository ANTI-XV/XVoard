package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class snr implements smn {
    final sim a;
    private final sml b;

    public snr(sim simVar, sml smlVar) {
        oln.j(!simVar.g(), "error must not be OK");
        this.a = simVar;
        this.b = smlVar;
    }

    @Override // defpackage.smn
    public final smk b(shl shlVar, shh shhVar, seg segVar, sen[] senVarArr) {
        return new snq(this.a, this.b, senVarArr);
    }

    @Override // defpackage.sgc
    public final sfx c() {
        throw new UnsupportedOperationException("Not a real transport");
    }
}
