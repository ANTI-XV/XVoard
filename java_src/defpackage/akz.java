package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class akz extends akv {
    final /* synthetic */ ala c;

    public akz(ala alaVar) {
        this.c = alaVar;
    }

    @Override // defpackage.akv
    protected final String c() {
        akw akwVar = (akw) this.c.a.get();
        if (akwVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + akwVar.a + "]";
    }
}
