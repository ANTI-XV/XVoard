package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmp {
    public final Object a;

    public rmp(rmr rmrVar) {
        this.a = rmrVar.a;
    }

    public final void a(int i, boolean z) {
        ((rrj) this.a).l(i, z);
    }

    public final void b(int i, rra rraVar) {
        ((rrj) this.a).m(i, rraVar);
    }

    public final void c(int i, double d) {
        ((rrj) this.a).aj(i, d);
    }

    public final void d(int i, int i2) {
        ((rrj) this.a).s(i, i2);
    }

    public final void e(int i, int i2) {
        ((rrj) this.a).o(i, i2);
    }

    public final void f(int i, long j) {
        ((rrj) this.a).q(i, j);
    }

    public final void g(int i, float f) {
        ((rrj) this.a).al(i, f);
    }

    public final void h(int i, Object obj, rub rubVar) {
        rrj rrjVar = (rrj) this.a;
        rrjVar.A(i, 3);
        rubVar.l((rtl) obj, rrjVar.f);
        rrjVar.A(i, 4);
    }

    public final void i(int i, int i2) {
        ((rrj) this.a).s(i, i2);
    }

    public final void j(int i, long j) {
        ((rrj) this.a).D(i, j);
    }

    public final void k(int i, Object obj, rub rubVar) {
        ((rrj) this.a).u(i, (rtl) obj, rubVar);
    }

    public final void l(int i, Object obj) {
        if (obj instanceof rra) {
            ((rrj) this.a).x(i, (rra) obj);
        } else {
            ((rrj) this.a).w(i, (rtl) obj);
        }
    }

    public final void m(int i, int i2) {
        ((rrj) this.a).o(i, i2);
    }

    public final void n(int i, long j) {
        ((rrj) this.a).q(i, j);
    }

    public final void o(int i, int i2) {
        ((rrj) this.a).ao(i, i2);
    }

    public final void p(int i, long j) {
        ((rrj) this.a).aq(i, j);
    }

    public final void q(int i, String str) {
        ((rrj) this.a).y(i, str);
    }

    public final void r(int i, int i2) {
        ((rrj) this.a).B(i, i2);
    }

    public final void s(int i, long j) {
        ((rrj) this.a).D(i, j);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, stv] */
    public final stx t() {
        return new stx(this.a);
    }

    public rmp(stv stvVar) {
        this.a = stvVar;
    }

    public rmp() {
        this.a = new ArrayList(20);
    }

    public rmp(rrj rrjVar) {
        Charset charset = rsq.a;
        this.a = rrjVar;
        rrjVar.f = this;
    }
}
