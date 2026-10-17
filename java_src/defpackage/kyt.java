package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kyt implements lca {
    public final Class a;
    public final Class b;
    public final boolean c;

    private kyt(Class cls, Class cls2, boolean z) {
        this.a = cls;
        this.b = cls2;
        this.c = z;
    }

    static void a(Class cls, Class cls2, boolean z) {
        lcg.b().k(new kyt(cls, cls2, z));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
