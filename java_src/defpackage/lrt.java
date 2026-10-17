package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lrt implements lsb {
    static final String l = lrz.GIF_TINY.g;

    @Override // defpackage.lsd
    public final /* synthetic */ long a() {
        return -1L;
    }

    @Override // defpackage.lsb
    public /* bridge */ /* synthetic */ lsa b() {
        throw null;
    }

    public abstract opz c();

    public abstract opz d();

    public abstract opz f();

    public abstract opz g();

    public abstract String h();

    @Override // defpackage.lsd
    public abstract String i();

    public abstract String j();

    @Override // defpackage.lsd
    public abstract int k();

    public abstract String l();

    public abstract String m();

    @Override // defpackage.lsd
    public final /* synthetic */ Uri n() {
        return mkd.ad(this);
    }

    @Override // defpackage.lsd
    public final /* synthetic */ lbg o() {
        return mkd.ae(this);
    }

    @Override // defpackage.lsd
    public final lbk p() {
        return lbk.j;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(h(), j());
        lseVarA.d("q", m());
        lseVarA.d("contentfilter", l());
        lseVarA.d("media_filter", l);
        lseVarA.b("ar_range", c());
        lseVarA.b("pos", g());
        lseVarA.b("limit", f());
        lseVarA.b("component", d());
        lseVarA.e(lsf.b());
        return lseVarA.k();
    }
}
