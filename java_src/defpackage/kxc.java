package defpackage;

import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kxc implements kwz {
    public final /* synthetic */ kxd a;
    private final lhv b;
    private final lhx c;
    private final int d;
    private boolean e;

    public kxc(kxd kxdVar, lhx lhxVar) {
        this.a = kxdVar;
        gzv gzvVar = new gzv(this, 16);
        this.b = gzvVar;
        this.c = lhxVar;
        this.d = R.string.string_0x7f140740;
        lhxVar.ac(gzvVar, R.string.string_0x7f140740);
    }

    @Override // defpackage.kwz
    public final void a() {
        this.e = this.c.ap(this.d);
    }

    @Override // defpackage.kwz
    public final boolean b() {
        return this.e;
    }
}
