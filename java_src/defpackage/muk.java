package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class muk implements mvj {
    public final mvn a;
    public final mux b;
    public final Executor c;
    public final mrd d;
    private final mux e;
    private final Uri f;
    private final Uri g;
    private final mvs h;
    private final pzb i;

    public muk(mvn mvnVar, mux muxVar, mux muxVar2, Uri uri, Uri uri2, mvs mvsVar, pzb pzbVar, Executor executor, mrd mrdVar) {
        this.a = mvnVar;
        this.b = muxVar;
        this.e = muxVar2;
        this.f = uri;
        this.g = uri2;
        this.h = mvsVar;
        this.i = pzbVar;
        this.c = executor;
        this.d = mrdVar;
    }

    private static pvq j() {
        return npd.o(new IllegalStateException("Migration flag had unexpected state"));
    }

    private final void k(Uri uri) throws nyu {
        if (this.i.s(uri)) {
            this.i.q(uri);
        }
    }

    @Override // defpackage.mvj
    public final pvq a() {
        int iOrdinal = this.h.a().ordinal();
        int i = 1;
        if (iOrdinal == 1) {
            return this.a.a();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.a();
        }
        return ohu.t(b(this.a.a()), new mup(this, i), this.c);
    }

    public final pvq b(pvq pvqVar) {
        return ohu.p(ohu.s(pvqVar, new muh(2), this.c), Exception.class, new muh(3), this.c);
    }

    @Override // defpackage.mvj
    public final pvq c() {
        hml hmlVar = new hml(11);
        int iOrdinal = this.h.a().ordinal();
        int i = 1;
        if (iOrdinal == 1) {
            return this.a.c();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.c();
        }
        return ohu.t(b(this.a.c()), new muo(this, hmlVar, i), this.c);
    }

    @Override // defpackage.mvj
    public final pvq d() {
        int iOrdinal = this.h.a().ordinal();
        try {
            if (iOrdinal == 1) {
                try {
                    k(this.f);
                    return this.a.d();
                } finally {
                    k(this.g);
                }
            }
            if (iOrdinal == 2) {
                try {
                    k(this.g);
                    return ohu.t(this.a.d(), new mtr(this, 20), this.c);
                } catch (IOException e) {
                    return npd.o(e);
                }
            }
            if (iOrdinal != 3) {
                return j();
            }
            try {
                k(this.f);
                return this.e.d();
            } catch (IOException e2) {
                return npd.o(e2);
            }
        } catch (IOException e3) {
            return npd.o(e3);
        }
    }

    @Override // defpackage.mvj
    public final pvq e(mrx mrxVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.a.e(mrxVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.e(mrxVar);
        }
        return ohu.t(b(this.a.e(mrxVar)), new mug((Object) this, (rrz) mrxVar, 16), this.c);
    }

    @Override // defpackage.mvj
    public final pvq f(oxu oxuVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.a.f(oxuVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.f(oxuVar);
        }
        return ohu.t(b(this.a.f(oxuVar)), new mug(this, oxuVar, 17), this.c);
    }

    @Override // defpackage.mvj
    public final pvq g(mrx mrxVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.a.g(mrxVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.g(mrxVar);
        }
        return ohu.t(b(this.a.g(mrxVar)), new mug((Object) this, (rrz) mrxVar, 18), this.c);
    }

    @Override // defpackage.mvj
    public final pvq h(mrx mrxVar, mry mryVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.a.h(mrxVar, mryVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? j() : this.e.h(mrxVar, mryVar);
        }
        return ohu.t(b(this.a.h(mrxVar, mryVar)), new mtq(this, mrxVar, mryVar, 17), this.c);
    }

    public final pvq i(mws mwsVar, mws mwsVar2) {
        this.d.A();
        if (mwk.j()) {
            mwsVar.equals(mwsVar2);
        }
        return mwsVar.a ? npd.p(mwsVar.a()) : npd.o((Throwable) mwsVar.b());
    }
}
