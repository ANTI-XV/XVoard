package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aei implements aab {
    private final aab b;

    public aei(aab aabVar) {
        ase.e(true, "Timeout must be non-negative.");
        this.b = aabVar;
    }

    @Override // defpackage.aab
    public final void a() {
    }

    @Override // defpackage.aab
    public final aaa b(epf epfVar) {
        aaa aaaVarB = this.b.b(epfVar);
        return epfVar.a >= 6000 - aaaVarB.d ? aaa.a : aaaVarB;
    }
}
