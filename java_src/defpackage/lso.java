package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lso implements lsb {
    static final String i = lrz.f.d(nok.S(Arrays.asList(lrz.PNG_TRANSPARENT, lrz.GIF_TINY_TRANSPARENT, lrz.GIF_TRANSPARENT), new lry(0)));

    @Override // defpackage.lsd
    public final /* synthetic */ long a() {
        return -1L;
    }

    @Override // defpackage.lsb
    public /* bridge */ /* synthetic */ lsa b() {
        throw null;
    }

    public abstract opz c();

    public abstract String d();

    public abstract String f();

    public abstract String g();

    public abstract String h();

    @Override // defpackage.lsd
    public abstract String i();

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
        return lbk.k;
    }

    @Override // defpackage.lsd
    public final owr q() {
        lse lseVarA = lsf.a(d(), f());
        lseVarA.d("q", h());
        lseVarA.d("contentfilter", g());
        lseVarA.d("searchfilter", "sticker");
        lseVarA.b("pos", c());
        lseVarA.d("media_filter", i);
        lseVarA.e(lsf.b());
        return lseVarA.k();
    }
}
