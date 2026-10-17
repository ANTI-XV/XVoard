package defpackage;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kfn implements lca {
    public final nkp a;
    public final int c;
    public final kek d = null;
    public final RecyclerView b = null;

    private kfn(int i, nkp nkpVar) {
        this.c = i;
        this.a = nkpVar;
    }

    public static void a(int i, nkp nkpVar) {
        lcg.b().k(new kfn(i, nkpVar));
    }

    @Override // defpackage.lca
    public final /* synthetic */ boolean c() {
        return false;
    }
}
