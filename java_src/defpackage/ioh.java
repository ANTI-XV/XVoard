package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ioh implements lca {
    public final int[] a;
    public final ioa b;
    public final boolean c;

    private ioh(int[] iArr, ioa ioaVar, boolean z) {
        this.a = iArr;
        this.b = ioaVar;
        this.c = z;
    }

    public static void a(int i, ioa ioaVar) {
        b(ioaVar, false, i);
    }

    public static void b(ioa ioaVar, boolean z, int... iArr) {
        lcg.b().k(new ioh(iArr, ioaVar, z));
    }

    public static void d(ioa ioaVar, int... iArr) {
        b(ioaVar, false, iArr);
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
