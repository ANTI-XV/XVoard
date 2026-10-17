package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class jtw implements lca {
    public final String a;
    public final boolean b;
    public final boolean c;

    private jtw(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static void a(String str, boolean z) {
        b(str, z, true);
    }

    public static void b(String str, boolean z, boolean z2) {
        lcg.b().k(new jtw(str, z, z2));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
