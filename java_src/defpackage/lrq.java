package defpackage;

import android.net.Uri;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lrq implements lsb {
    @Override // defpackage.lsd
    public abstract long a();

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
        return lbk.e;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(h(), j());
        lseVarA.b("component", d());
        lseVarA.b("q", g());
        lseVarA.b("collection", c());
        lseVarA.b("pos", f());
        return lseVarA.k();
    }
}
