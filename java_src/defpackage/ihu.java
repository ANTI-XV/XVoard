package defpackage;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ihu implements ihs {
    private static final pdn a = pdn.i("com/google/android/libraries/gsa/io/impl/RedirectWrapper");
    private final dgd b;
    private final opz c;
    private final iht d;
    private int e;
    private URL f;
    private dfq g;
    private final List h = new ArrayList();

    public ihu(dgd dgdVar, dfq dfqVar, int i, opz opzVar, iht ihtVar) {
        this.b = dgdVar;
        this.e = i;
        this.c = opzVar;
        this.f = dgdVar.e;
        this.g = dfqVar;
        this.d = ihtVar;
    }

    private static URL d(dgl dglVar, URL url, dgc dgcVar) {
        url.toString();
        try {
            URL url2 = new URL(dglVar.b());
            dgcVar.b = url2;
            for (Map.Entry entry : dglVar.a().entrySet()) {
                dgcVar.c((String) entry.getKey(), (String) entry.getValue());
            }
            return url2;
        } catch (MalformedURLException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/libraries/gsa/io/impl/RedirectWrapper", "rewriteRequest", (char) 224, "RedirectWrapper.java")).t("Bad rewritten URL");
            dha.b(e);
            return url;
        }
    }

    @Override // defpackage.ptx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized pvq a(dge dgeVar) {
        try {
            nuv nuvVarC = dgeVar.c();
            if (!nuvVarC.e() || !this.b.i) {
                if (!this.h.isEmpty()) {
                    dgeVar = dgeVar.b(this.h);
                }
                return npd.p(dgeVar);
            }
            if (this.e <= 0) {
                throw new dew(262171);
            }
            try {
                URL url = new URL(this.f, nuvVarC.d("Location", ""));
                if (this.f.getProtocol().equals("https") && url.getProtocol().equals("http")) {
                    throw new dew(262206);
                }
                if (!this.g.e()) {
                    throw new dew(262198);
                }
                this.e--;
                this.f = url;
                this.h.add(url);
                this.g.c();
                this.g = this.g.clone();
                dgeVar.a().c();
                return c();
            } catch (MalformedURLException e) {
                throw new dew(e, 262197);
            }
        } catch (dew e2) {
            dgeVar.a().c();
            return npd.p(new dfh(e2));
        }
    }

    @Override // defpackage.ihs
    public final synchronized pvq c() {
        dgc dgcVar;
        dgcVar = new dgc(this.b);
        URL urlD = this.f;
        dgcVar.b = urlD;
        if (this.b.k && this.c.g()) {
            urlD = d((dgl) this.c.c(), urlD, dgcVar);
        }
        this.f = urlD;
        dgcVar.b();
        return ptn.h(this.d.a(new dgd(dgcVar), this.g).c(), this, puk.INSTANCE);
    }
}
