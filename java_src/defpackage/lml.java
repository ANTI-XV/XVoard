package defpackage;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lml implements lca {
    public static final jpg a = jpk.j("shortcut_keys_blocklist", "");
    public final int b;
    public final int c;
    public final Callable d;
    public final int e;
    public final int f;
    public final int[] g;
    public mkd h;

    public lml(int i, mkd mkdVar, int i2, Callable callable, int i3, int i4, int... iArr) {
        this.b = i;
        this.h = mkdVar;
        this.c = i2;
        this.d = callable;
        this.e = i3;
        this.f = i4;
        this.g = iArr;
    }

    public static mkd a(int i, Callable callable, int i2, int... iArr) {
        return b(i, callable, 0, i2, iArr);
    }

    public static mkd b(int i, Callable callable, int i2, int i3, int... iArr) {
        lml lmlVar = new lml(0, null, i, callable, i2, i3, iArr);
        lcg.b().k(lmlVar);
        return lmlVar.h;
    }

    public static void d(mkd mkdVar) {
        if (mkdVar != null) {
            lcg.b().k(new lml(1, mkdVar, 0, new jkd(4), 0, 0, new int[1]));
        }
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
