package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lix implements lca {
    public final ljb a;
    public final boolean b;
    public final kuf c;

    private lix(ljb ljbVar, kuf kufVar) {
        this.a = ljbVar;
        this.b = true;
        this.c = kufVar;
    }

    public static void a(ljb ljbVar) {
        lcg.b().k(new lix(ljbVar, true));
    }

    public static void b(ljb ljbVar, boolean z) {
        lcg.b().k(new lix(ljbVar, z));
    }

    public static void d(ljb ljbVar, kuf kufVar) {
        lcg.b().k(new lix(ljbVar, kufVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    private lix(ljb ljbVar, boolean z) {
        this.a = ljbVar;
        this.b = z;
        this.c = null;
    }
}
