package defpackage;

import j$.util.DesugarCollections;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sou implements sfw {
    public final soq a;
    public final ScheduledExecutorService b;
    public final sfu c;
    public final sei d;
    public final List e;
    public final sir f;
    public final sor g;
    public volatile List h;
    public final oqw i;
    public sqi j;
    public smv m;
    public volatile sqi n;
    public sim p;
    public snp q;
    public qxn r;
    public qxn s;
    private final sfx t;
    private final String u;
    private final String v;
    private final smp w;
    private final slz x;
    public final Collection k = new ArrayList();
    public final soh l = new sol(this);
    public volatile seu o = seu.a(set.IDLE);

    public sou(List list, String str, String str2, smp smpVar, ScheduledExecutorService scheduledExecutorService, sir sirVar, soq soqVar, sfu sfuVar, slz slzVar, sfx sfxVar, sei seiVar, List list2) {
        oln.j(!list.isEmpty(), "addressGroups is empty");
        b(list, "addressGroups contains null entry");
        List listUnmodifiableList = DesugarCollections.unmodifiableList(new ArrayList(list));
        this.h = listUnmodifiableList;
        this.g = new sor(listUnmodifiableList);
        this.u = str;
        this.v = str2;
        this.w = smpVar;
        this.b = scheduledExecutorService;
        this.i = new oqw();
        this.f = sirVar;
        this.a = soqVar;
        this.c = sfuVar;
        this.x = slzVar;
        this.t = sfxVar;
        this.d = seiVar;
        this.e = list2;
    }

    public static void b(List list, String str) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a.H(it.next(), str);
        }
    }

    public static final String k(sim simVar) {
        StringBuilder sb = new StringBuilder();
        sb.append(simVar.n);
        if (simVar.o != null) {
            sb.append("(");
            sb.append(simVar.o);
            sb.append(")");
        }
        if (simVar.p != null) {
            sb.append("[");
            sb.append(simVar.p);
            sb.append("]");
        }
        return sb.toString();
    }

    public final smn a() {
        sqi sqiVar = this.n;
        if (sqiVar != null) {
            return sqiVar;
        }
        this.f.execute(new som(this, 1));
        return null;
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.t;
    }

    public final void d(set setVar) {
        this.f.c();
        e(seu.a(setVar));
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, sgq] */
    public final void e(seu seuVar) {
        this.f.c();
        if (this.o.a != seuVar.a) {
            oln.t(this.o.a != set.SHUTDOWN, "Cannot transition out of SHUTDOWN to ".concat(seuVar.toString()));
            this.o = seuVar;
            soq soqVar = this.a;
            oln.t(true, "listener is null");
            soqVar.a.a(seuVar);
        }
    }

    public final void f() {
        this.f.execute(new som(this, 2));
    }

    public final void g(smv smvVar, boolean z) {
        this.f.execute(new dih(this, smvVar, z, 10));
    }

    public final void h(sim simVar) {
        this.f.execute(new sng(this, simVar, 3));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.List] */
    public final void i() {
        sfp sfpVar;
        this.f.c();
        oln.t(this.r == null, "Should have no reconnectTask scheduled");
        sor sorVar = this.g;
        if (sorVar.a == 0 && sorVar.b == 0) {
            oqw oqwVar = this.i;
            oqwVar.d();
            oqwVar.e();
        }
        SocketAddress socketAddressA = this.g.a();
        if (socketAddressA instanceof sfp) {
            sfp sfpVar2 = (sfp) socketAddressA;
            sfpVar = sfpVar2;
            socketAddressA = sfpVar2.b;
        } else {
            sfpVar = null;
        }
        sor sorVar2 = this.g;
        sed sedVar = ((sfi) sorVar2.c.get(sorVar2.a)).c;
        String str = (String) sedVar.a(sfi.a);
        smo smoVar = new smo();
        if (str == null) {
            str = this.u;
        }
        a.H(str, "authority");
        smoVar.a = str;
        smoVar.b = sedVar;
        smoVar.c = this.v;
        smoVar.d = sfpVar;
        sot sotVar = new sot();
        sotVar.a = this.t;
        sop sopVar = new sop(this.w.a(socketAddressA, smoVar, sotVar), this.x);
        sotVar.a = sopVar.c();
        sfu.b(this.c.f, sopVar);
        this.m = sopVar;
        this.k.add(sopVar);
        Runnable runnableD = sopVar.d(new sos(this, sopVar));
        if (runnableD != null) {
            this.f.b(runnableD);
        }
        this.d.b(2, "Started transport {0}", sotVar.a);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("logId", this.t.a);
        opyVarI.b("addressGroups", this.h);
        return opyVarI.toString();
    }
}
