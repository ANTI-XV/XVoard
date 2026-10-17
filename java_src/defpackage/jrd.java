package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrd extends puz {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/future/FluentFuture");
    public static final jrd b = k(npd.p(null));

    public jrd(pvq pvqVar) {
        super(pvqVar);
    }

    public static jmi I(Iterable iterable) {
        return new jmi(npd.I(iterable));
    }

    public static jmi J(pvq... pvqVarArr) {
        return new jmi(npd.J(pvqVarArr));
    }

    public static jmi K(pvq... pvqVarArr) {
        return new jmi(npd.L(pvqVarArr));
    }

    public static jrd j(aky akyVar) {
        return k(ev.f(akyVar));
    }

    public static jrd k(pvq pvqVar) {
        return pvqVar instanceof jrd ? (jrd) pvqVar : new jrd(pvqVar);
    }

    public static jrd l() {
        return k(npd.n());
    }

    public static jrd m(Throwable th) {
        return k(npd.o(th));
    }

    public static jrd n(Object obj) {
        return obj == null ? b : k(npd.p(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static jrd p(Callable callable, Executor executor) {
        return executor instanceof pvt ? k(executor.submit(callable)) : k(npd.t(callable, executor));
    }

    public final boolean A() {
        return jrm.e(this.c);
    }

    public final boolean B() {
        return jrm.f(this.c);
    }

    public final void C(jrb jrbVar) {
        jrbVar.c(this.c);
    }

    public final void D(pvb pvbVar, Executor executor) {
        npd.A(this.c, pvbVar, executor);
    }

    public final void E(Level level, String str, Object... objArr) {
        if (a.a(level).Q()) {
            D(new jrc(level, str, objArr, 3), puk.INSTANCE);
        }
    }

    public final void F(Level level, String str, opo opoVar) {
        if (a.a(level).Q()) {
            D(new jrc(level, str, opoVar, 0), puk.INSTANCE);
        }
    }

    public final void G(Level level, String str, Object... objArr) {
        if (a.a(level).Q()) {
            D(new jrc(level, str, objArr, 2), puk.INSTANCE);
        }
    }

    public final void H(Level level, String str) {
        F(level, str, opq.INSTANCE);
    }

    public final jrd a(Class cls, opo opoVar, Executor executor) {
        return new jrd(psu.g(this.c, cls, opoVar, executor));
    }

    public final jrd c(Object obj) {
        return a(Throwable.class, new jdf(obj, 9), puk.INSTANCE);
    }

    public final jrd d(opo opoVar, Executor executor) {
        return a(Throwable.class, opoVar, executor);
    }

    public final jrd e(ptx ptxVar, Executor executor) {
        return new jrd(psu.h(this.c, Throwable.class, ptxVar, executor));
    }

    public final jrd g(jqy jqyVar, Executor executor) {
        return s(new jdf(jqyVar, 8), executor);
    }

    public final jrd h(oqb oqbVar, Executor executor) {
        return s(new jdf(oqbVar, 10), executor);
    }

    public final jrd i() {
        return h(new jnp(2), puk.INSTANCE);
    }

    public final jrd o() {
        return new jrd(npd.q(this.c));
    }

    public final jrd q(jqz jqzVar, Executor executor) {
        return new jrd(ptn.h(this.c, new jrq(jqzVar, 1), executor));
    }

    public final jrd r() {
        return s(new jfp(8), puk.INSTANCE);
    }

    public final jrd s(opo opoVar, Executor executor) {
        return new jrd(ptn.g(this.c, opoVar, executor));
    }

    public final jrd t(ptx ptxVar, Executor executor) {
        return new jrd(ptn.h(this.c, ptxVar, executor));
    }

    public final jrd u(long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return j <= 0 ? this : new jrd(npd.x(this.c, j, timeUnit, scheduledExecutorService));
    }

    public final jrd v(jpg jpgVar, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return u(((Long) jpgVar.e()).longValue(), timeUnit, scheduledExecutorService);
    }

    public final opz w() {
        return opz.h(jrm.b(this.c));
    }

    public final Object x() {
        return npd.y(this.c);
    }

    public final Object y(Object obj) {
        return jrm.a(this.c, obj);
    }

    public final Object z() {
        return jrm.b(this.c);
    }
}
