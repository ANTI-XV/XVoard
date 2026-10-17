package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ioj implements lca {
    public final int[] a;
    public final String b;

    private ioj(int[] iArr, String str) {
        this.a = iArr;
        this.b = str;
    }

    public static void a(int i, String str) {
        lcg.b().k(new ioj(new int[]{i}, str));
    }

    public static void b(String str, int... iArr) {
        lcg.b().k(new ioj(iArr, str));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
