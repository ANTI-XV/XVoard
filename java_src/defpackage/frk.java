package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frk implements fqp {
    public final frl a;
    private final gsm c;
    private final frh d;
    private Context e;
    private EditorInfo f;
    private final jny h;
    private final cks i;
    private fnn g = fnn.a;
    public dee b = dee.i;

    public frk(Context context, jny jnyVar, fnx fnxVar, cks cksVar) {
        this.h = jnyVar;
        this.c = new gsm(jnyVar);
        this.a = new frl(jnyVar, lhx.N(context), fnxVar);
        this.d = new frh(fnxVar);
        this.i = cksVar;
    }

    private final void c() {
        this.a.c();
    }

    private final void d() {
        if ((this.b.a & 1) != 0) {
            this.c.f(new frd(this, 3), new frd(this, 4));
        }
        this.c.m(this.b.d);
        String str = this.b.b;
        if (str.isEmpty()) {
            this.c.o("");
            this.d.b(this.h.e());
            Stream stream = Collection.EL.stream(this.b.c);
            frh frhVar = this.d;
            Objects.requireNonNull(frhVar);
            Stream map = stream.map(new fpf(frhVar, 2));
            int i = owk.d;
            this.c.j((owk) map.collect(oul.a));
        } else {
            this.c.i(str, kmh.PREEMPTIVE);
        }
        if (((Boolean) fnk.t.e()).booleanValue()) {
            String str2 = this.b.g;
            if (!str2.isEmpty()) {
                this.c.h(gei.cG(this.i), str2, this.b.h);
                return;
            }
            gsm gsmVar = this.c;
            gsa gsaVarB = gsmVar.b(gsmVar.a);
            if (gsaVarB != null) {
                gsaVarB.c();
                gso gsoVar = gsmVar.b;
                if (gsoVar != null) {
                    gsn gsnVar = new gsn(gsoVar);
                    gsnVar.d("");
                    gsnVar.b(false);
                    gsnVar.h(false);
                    gsmVar.b = gsnVar.a();
                }
            }
        }
    }

    public final void a() {
        j();
        i();
        this.a.d();
        c();
    }

    @Override // defpackage.fqp
    public final void h() {
        this.a.b = false;
    }

    @Override // defpackage.fqp
    public final void i() {
        this.a.b();
    }

    @Override // defpackage.fqp
    public final void j() {
        this.a.e();
    }

    @Override // defpackage.fqp
    public final /* synthetic */ void k() {
    }

    @Override // defpackage.fqp
    public final void l(deh dehVar) {
        if (dehVar != null) {
            frl frlVar = this.a;
            Context context = this.e;
            EditorInfo editorInfo = this.f;
            fnn fnnVar = this.g;
            gsm gsmVar = this.c;
            Objects.requireNonNull(gsmVar);
            erh erhVar = new erh(gsmVar, 14);
            gsm gsmVar2 = this.c;
            Objects.requireNonNull(gsmVar2);
            frlVar.f(context, editorInfo, dehVar, fnnVar, erhVar, new elr(gsmVar2, 3));
        }
    }

    @Override // defpackage.fqp
    public final void m() {
        gsm gsmVar = this.c;
        gsa gsaVarB = gsmVar.b(gsmVar.a);
        if (gsaVarB != null) {
            gsaVarB.e();
        }
    }

    @Override // defpackage.fqp
    public final void n() {
        t(100);
    }

    @Override // defpackage.fqp
    public final void o(fnn fnnVar, fnn fnnVar2) {
        Context context;
        this.g = fnnVar2;
        jny jnyVar = this.h;
        boolean z = false;
        if (jnyVar == null || jnyVar.x() == null || !this.i.n() || !fnnVar2.c || fnnVar2.c() || !fnnVar2.b) {
            this.c.l(false);
        } else if (fnnVar2.d) {
            this.c.l(true);
        }
        if (!fnnVar2.a()) {
            a();
        }
        if (!fnnVar2.d()) {
            gsm gsmVar = this.c;
            if (fnnVar2.c && !fnnVar2.c()) {
                z = true;
            }
            gsmVar.d(z);
            if (fnnVar.d() && fnnVar2.c) {
                this.a.i(this.e);
            }
        } else if (!fnnVar.d() && (context = this.e) != null) {
            this.c.p(context, 1, fnnVar.c, new qb(13));
            d();
            this.a.b = true;
        }
        this.a.j(!fnnVar2.f);
        if (fnnVar.f ^ fnnVar2.f) {
            c();
        }
    }

    @Override // defpackage.fqp
    public final void p() {
        frd frdVar = new frd(this, 5);
        gsm gsmVar = this.c;
        gsmVar.c = frdVar;
        gsmVar.g();
    }

    @Override // defpackage.fqp
    public final void q(Context context, EditorInfo editorInfo) {
        this.e = context;
        this.f = editorInfo;
    }

    @Override // defpackage.fqp
    public final void r() {
        this.c.k();
    }

    @Override // defpackage.fqp
    public final void s(dei deiVar) {
        if ((deiVar.a & 2) != 0) {
            dee deeVar = deiVar.c;
            if (deeVar == null) {
                deeVar = dee.i;
            }
            this.b = deeVar;
            d();
        }
        l(this.a.a(deiVar));
    }

    @Override // defpackage.fqp
    public final void t(int i) {
        this.c.n(i);
    }
}
