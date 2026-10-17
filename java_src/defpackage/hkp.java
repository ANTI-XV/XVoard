package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hkp extends hki {
    final /* synthetic */ hkq g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hkp(hkq hkqVar, int i) {
        super(hkqVar, i, null);
        this.g = hkqVar;
    }

    @Override // defpackage.hki
    protected final void a(hgq hgqVar) {
        this.g.f.a(hgqVar);
        System.currentTimeMillis();
    }

    @Override // defpackage.hki
    protected final boolean c() {
        this.g.f.a(hgq.a);
        return true;
    }
}
