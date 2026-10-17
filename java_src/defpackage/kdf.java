package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdf implements lca {
    public final Object a;
    public final boolean b;
    public final Boolean c;

    public kdf(Boolean bool) {
        this.a = null;
        this.b = false;
        this.c = bool;
    }

    public static void a(Object obj) {
        lcg.b().k(new kdf(obj, true));
    }

    public static void b(Object obj) {
        lcg.b().k(new kdf(obj, false));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }

    private kdf(Object obj, boolean z) {
        this.a = obj;
        this.b = z;
        this.c = null;
    }
}
