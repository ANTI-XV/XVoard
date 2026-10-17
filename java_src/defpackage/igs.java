package defpackage;

import android.net.Uri;
import j$.util.DesugarCollections;
import java.net.URL;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class igs implements ihs {
    private static final pdn b = pdn.i("com/google/android/libraries/gsa/io/impl/CookieWrapper");
    public final dgd a;
    private final sbc c;
    private final URL d;
    private final opz e;
    private final igw f;
    private final ijb g;
    private final opz h;
    private final iht i;
    private dfq j;
    private boolean k = false;

    public igs(dgd dgdVar, dfq dfqVar, sbc sbcVar, opz opzVar, igw igwVar, ijb ijbVar, opz opzVar2, iht ihtVar) {
        this.a = dgdVar;
        this.j = dfqVar;
        this.c = sbcVar;
        this.e = opzVar;
        this.f = igwVar;
        this.g = ijbVar;
        this.h = opzVar2;
        this.i = ihtVar;
        this.d = dgdVar.e;
    }

    private final pvq e(dge dgeVar) {
        ((dfp) this.c.a()).a();
        dgeVar.a().c();
        return f();
    }

    private final synchronized pvq f() {
        if (!this.j.e()) {
            return npd.p(new dfh(new dew(262204)));
        }
        this.j.c();
        this.j = this.j.clone();
        this.k = true;
        return c();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.ptx
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final synchronized pvq a(dge dgeVar) {
        if (!this.a.h) {
            return npd.p(dgeVar);
        }
        try {
            nuv nuvVarC = dgeVar.c();
            if (nuvVarC.d("Refresh-Google-Creds", null) != null) {
                ((pdk) ((pdk) b.d()).j("com/google/android/libraries/gsa/io/impl/CookieWrapper", "hasRefreshCookiesHeader", 230, "CookieWrapper.java")).t("Got header to refresh cookies.");
                opz opzVar = this.h;
                if (opzVar.g()) {
                    int i = true != this.k ? 262228 : 262227;
                    new dew(i);
                    throw null;
                }
                if (!this.k) {
                    return e(dgeVar);
                }
            }
            String strD = nuvVarC.d("Location", null);
            if (this.a.l != 4 && nuvVarC.e() && strD != null && this.e.g()) {
                dgf dgfVar = (dgf) ((sbc) this.e.c()).a();
                Uri.parse(strD);
                if (dgfVar.a()) {
                    if (this.k) {
                        throw new dew(262203);
                    }
                    return e(dgeVar);
                }
            }
            if (this.a.h) {
                dfp dfpVar = (dfp) this.c.a();
                this.d.toExternalForm();
                ArrayList arrayList = new ArrayList();
                ?? r0 = nuvVarC.b;
                int size = r0.size();
                for (int i2 = 0; i2 < size; i2++) {
                    dfy dfyVar = (dfy) r0.get(i2);
                    if (dfyVar.a.equalsIgnoreCase("Set-Cookie")) {
                        arrayList.add(dfyVar.b);
                    }
                }
                DesugarCollections.unmodifiableList(arrayList);
                dfpVar.c();
            }
            return npd.p(dgeVar);
        } catch (dew e) {
            dgeVar.a().c();
            return npd.p(new dfh(e));
        }
    }

    @Override // defpackage.ihs
    public final synchronized pvq c() {
        dgd dgdVar = this.a;
        if (!dgdVar.h && !this.k) {
            return d(dgdVar);
        }
        dfp dfpVar = (dfp) this.c.a();
        this.d.toExternalForm();
        pvq pvqVarG = psu.g(dfpVar.b(), dew.class, new hro(19), puk.INSTANCE);
        ijb ijbVar = this.g;
        return ptn.h(pvqVarG, new gne(((ijd) ijbVar).a, new tuh(this), 10, null), new igx(ijbVar, 5));
    }

    public final synchronized pvq d(dgd dgdVar) {
        pee peeVar = pev.a;
        this.f.b();
        return ptn.h(this.i.a(dgdVar, this.j).c(), this, puk.INSTANCE);
    }
}
