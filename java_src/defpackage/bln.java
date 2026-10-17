package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bln {
    public volatile bnb a;
    public tfe b;
    public Executor c;
    public Executor d;
    public blb e;
    public boolean g;
    public pun i;
    public final bmc f = new bmc();
    private final ThreadLocal j = new ThreadLocal();
    public final Map h = new LinkedHashMap();

    public abstract blb a();

    public final blb b() {
        blb blbVar = this.e;
        if (blbVar != null) {
            return blbVar;
        }
        tce.h("internalTracker");
        return null;
    }

    public bnf c(bkr bkrVar) {
        tce.e(bkrVar, "config");
        throw new sxy(null);
    }

    public final bnf d() {
        pun punVar = this.i;
        if (punVar == null) {
            tce.h("connectionManager");
            punVar = null;
        }
        bnf bnfVarH = punVar.h();
        if (bnfVarH != null) {
            return bnfVarH;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    public final Object e(Callable callable) {
        l();
        try {
            Object objCall = callable.call();
            o();
            return objCall;
        } finally {
            m();
        }
    }

    public final Object f(Class cls, bnf bnfVar) {
        if (cls.isInstance(bnfVar)) {
            return bnfVar;
        }
        return null;
    }

    public Map g() {
        return szc.a;
    }

    public Set h() {
        return szd.a;
    }

    public final tfe i() {
        tfe tfeVar = this.b;
        if (tfeVar != null) {
            return tfeVar;
        }
        tce.h("coroutineScope");
        return null;
    }

    public final void j() {
        if (!this.g && a.d()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void k() {
        if (!q() && this.j.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void l() {
        j();
        j();
        bnb bnbVarA = d().a();
        if (!bnbVarA.i()) {
            tco.e(new bwn(b(), (taa) null, 1));
        }
        if (((bnk) bnbVarA).d.isWriteAheadLoggingEnabled()) {
            bnbVarA.e();
        } else {
            bnbVarA.d();
        }
    }

    public final void m() {
        d().a().f();
        if (q()) {
            return;
        }
        blb blbVarB = b();
        bmb bmbVar = blbVarB.c;
        taz tazVar = blbVarB.d;
        taz tazVar2 = blbVarB.e;
        if (bmbVar.d.a(false, true)) {
            tco.d(bmbVar.a.i(), null, null, new buv(bmbVar, tazVar2, (taa) null, 1), 3);
        }
    }

    public final void n(Runnable runnable) {
        l();
        try {
            runnable.run();
            o();
        } finally {
            m();
        }
    }

    public final void o() {
        d().a().h();
    }

    public final boolean p() {
        pun punVar = this.i;
        if (punVar == null) {
            tce.h("connectionManager");
            punVar = null;
        }
        return punVar.h() != null;
    }

    public final boolean q() {
        return d().a().i();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [bnb, java.lang.Object] */
    public final boolean r() {
        pun punVar = this.i;
        if (punVar == null) {
            tce.h("connectionManager");
            punVar = null;
        }
        ?? r0 = punVar.c;
        if (r0 != 0) {
            return r0.j();
        }
        return false;
    }

    public List s() {
        return szb.a;
    }

    public final Object t(tbo tboVar, taa taaVar) {
        pun punVar = this.i;
        if (punVar == null) {
            tce.h("connectionManager");
            punVar = null;
        }
        return tboVar.b((blj) ((blf) punVar.a).a.a(), taaVar);
    }
}
