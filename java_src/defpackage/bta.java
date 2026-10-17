package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bta extends bsz {
    private final Object a;
    private final String b;
    private final btb c;
    private final bss d;

    public bta(Object obj, String str, btb btbVar, bss bssVar) {
        tce.e(obj, "value");
        tce.e(str, "tag");
        tce.e(btbVar, "verificationMode");
        this.a = obj;
        this.b = str;
        this.c = btbVar;
        this.d = bssVar;
    }

    @Override // defpackage.bsz
    public final bsz a(String str, tbk tbkVar) {
        return ((Boolean) tbkVar.a(this.a)).booleanValue() ? this : new bsy(this.a, this.b, str, this.c);
    }

    @Override // defpackage.bsz
    public final Object b() {
        return this.a;
    }
}
