package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mui implements muf {
    public final mut a;
    public final Executor b;
    private final mvk c;
    private final mut d;
    private final Uri e;
    private final Uri f;
    private final mrd g;
    private final mvs h;
    private final pzb i;

    public mui(mvk mvkVar, mut mutVar, mut mutVar2, Uri uri, Uri uri2, mvs mvsVar, pzb pzbVar, Executor executor, mrd mrdVar) {
        this.c = mvkVar;
        this.d = mutVar2;
        this.a = mutVar;
        this.e = uri;
        this.f = uri2;
        this.h = mvsVar;
        this.i = pzbVar;
        this.b = executor;
        this.g = mrdVar;
    }

    private static pvq q() {
        return npd.o(new IllegalStateException("Migration flag had unexpected state"));
    }

    private final void r(Uri uri) throws nyu {
        if (this.i.s(uri)) {
            this.i.q(uri);
        }
    }

    @Override // defpackage.muf
    public final pvq a(mrl mrlVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.a(mrlVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.a(mrlVar);
        }
        return ohu.t(n(this.c.a(mrlVar)), new mti(this, mrlVar, 15, null), this.b);
    }

    @Override // defpackage.muf
    public final pvq b() {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.b();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.b();
        }
        return ohu.t(n(this.c.b()), new mtr(this, 18), this.b);
    }

    @Override // defpackage.muf
    public final pvq c() {
        hml hmlVar = new hml(10);
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.c();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.c();
        }
        return ohu.t(n(this.c.c()), new mti(this, hmlVar, 16), this.b);
    }

    @Override // defpackage.muf
    public final pvq d() {
        hml hmlVar = new hml(9);
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.d();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.d();
        }
        return ohu.t(n(this.c.d()), new mti(this, hmlVar, 20), this.b);
    }

    @Override // defpackage.muf
    public final pvq e() {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.e();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.e();
        }
        return ohu.t(n(this.c.e()), new mtr(this, 17), this.b);
    }

    @Override // defpackage.muf
    public final pvq f() {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            try {
                try {
                    r(this.e);
                    return pvm.a;
                } finally {
                    r(this.f);
                }
            } catch (IOException e) {
                return npd.o(e);
            }
        }
        if (iOrdinal == 2) {
            try {
                r(this.f);
                return pvm.a;
            } catch (IOException e2) {
                return npd.o(e2);
            }
        }
        if (iOrdinal != 3) {
            return q();
        }
        try {
            r(this.e);
            return pvm.a;
        } catch (IOException e3) {
            return npd.o(e3);
        }
    }

    @Override // defpackage.muf
    public final pvq g(mru mruVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.g(mruVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.g(mruVar);
        }
        return ohu.t(n(this.c.g(mruVar)), new mug((Object) this, (rrz) mruVar, 11), this.b);
    }

    @Override // defpackage.muf
    public final pvq h(mru mruVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.h(mruVar);
        }
        int i = 2;
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.h(mruVar);
        }
        return ohu.t(n(this.c.h(mruVar)), new mug((Object) this, (rrz) mruVar, i), this.b);
    }

    @Override // defpackage.muf
    public final pvq i(mru mruVar) {
        int iOrdinal = this.h.a().ordinal();
        int i = 1;
        if (iOrdinal == 1) {
            return this.c.i(mruVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.i(mruVar);
        }
        return ohu.t(n(this.c.i(mruVar)), new mug((Object) this, (rrz) mruVar, i), this.b);
    }

    @Override // defpackage.muf
    public final pvq j(List list) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.j(list);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.j(list);
        }
        return ohu.t(n(this.c.j(list)), new mug(this, list, 8), this.b);
    }

    @Override // defpackage.muf
    public final pvq k() {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.k();
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.k();
        }
        return ohu.t(n(this.c.k()), new mtr(this, 19), this.b);
    }

    @Override // defpackage.muf
    public final pvq l(mru mruVar, mrl mrlVar) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.l(mruVar, mrlVar);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.l(mruVar, mrlVar);
        }
        return ohu.t(n(this.c.l(mruVar, mrlVar)), new mtq((Object) this, mruVar, mrlVar, 14), this.b);
    }

    @Override // defpackage.muf
    public final pvq m(List list) {
        int iOrdinal = this.h.a().ordinal();
        if (iOrdinal == 1) {
            return this.c.m(list);
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? q() : this.d.m(list);
        }
        return ohu.t(n(this.c.m(list)), new mti(this, list, 17), this.b);
    }

    public final pvq n(pvq pvqVar) {
        return ohu.p(ohu.s(pvqVar, new muh(1), this.b), Exception.class, new muh(0), this.b);
    }

    public final pvq o(mws mwsVar, mws mwsVar2) {
        this.g.A();
        if (mwk.j()) {
            mwsVar.equals(mwsVar2);
        }
        return mwsVar.a ? npd.p(mwsVar.a()) : npd.o((Throwable) mwsVar.b());
    }

    public final pvq p(mws mwsVar, mws mwsVar2, Comparator comparator) {
        this.g.A();
        if (mwk.j()) {
            mws.d(mwsVar, mwsVar2, comparator);
        }
        if (mwsVar.a) {
            List list = (List) mwsVar.a();
            oln.A(list);
            return npd.p(list);
        }
        Object objB = mwsVar.b();
        oln.A(objB);
        return npd.o((Throwable) objB);
    }
}
