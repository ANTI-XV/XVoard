package defpackage;

import java.lang.reflect.Array;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class srb extends sgr {
    public static final Logger e = Logger.getLogger(srb.class.getName());
    public final sgj f;
    public sqw h;
    public set k;
    public set l;
    public qxn m;
    private final boolean n;
    public final Map g = new HashMap();
    public int i = 0;
    public boolean j = true;

    public srb(sgj sgjVar) {
        set setVar = set.IDLE;
        this.k = setVar;
        this.l = setVar;
        int i = srh.b;
        this.n = soc.k("GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS");
        this.f = sgjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final SocketAddress i(sgo sgoVar) {
        boolean z;
        sll sllVar = (sll) sgoVar;
        sllVar.i.n.c();
        oln.t(sllVar.g, "not started");
        List list = sllVar.e;
        if (list != null) {
            z = list.size() == 1;
        }
        oln.w(z, "%s does not have exactly one group", list);
        return (SocketAddress) ((sfi) list.get(0)).b.get(0);
    }

    private final void j() {
        if (this.n) {
            qxn qxnVar = this.m;
            if (qxnVar == null || !qxnVar.e()) {
                try {
                    sgj sgjVar = this.f;
                    this.m = sgjVar.c().d(new som(this, 18), 250L, TimeUnit.MILLISECONDS, sgjVar.d());
                } catch (NullPointerException unused) {
                }
            }
        }
    }

    @Override // defpackage.sgr
    public final sim a(sgn sgnVar) {
        set setVar;
        sqx sqxVar;
        Boolean bool;
        if (this.k == set.SHUTDOWN) {
            return sim.h.e("Already shut down");
        }
        List list = sgnVar.a;
        if (list.isEmpty()) {
            List list2 = sgnVar.a;
            sed sedVar = sgnVar.b;
            sim simVarE = sim.k.e("NameResolver returned no usable address. addrs=" + String.valueOf(list2) + ", attrs=" + sedVar.toString());
            b(simVarE);
            return simVarE;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((sfi) it.next()) == null) {
                List list3 = sgnVar.a;
                sed sedVar2 = sgnVar.b;
                sim simVarE2 = sim.k.e("NameResolver returned address list with null endpoint. addrs=" + String.valueOf(list3) + ", attrs=" + sedVar2.toString());
                b(simVarE2);
                return simVarE2;
            }
        }
        this.j = true;
        Object obj = sgnVar.c;
        if ((obj instanceof sqx) && (bool = (sqxVar = (sqx) obj).a) != null && bool.booleanValue()) {
            ArrayList arrayList = new ArrayList(list);
            Long l = sqxVar.b;
            Collections.shuffle(arrayList, new Random());
            list = arrayList;
        }
        owf owfVar = new owf();
        owfVar.i(list);
        owk owkVarF = owfVar.f();
        sqw sqwVar = this.h;
        if (sqwVar == null) {
            this.h = new sqw(owkVarF);
        } else if (this.k == set.READY) {
            SocketAddress socketAddressC = sqwVar.c();
            this.h.e(owkVarF);
            if (this.h.h(socketAddressC)) {
                Object obj2 = ((sra) this.g.get(socketAddressC)).b;
                sqw sqwVar2 = this.h;
                ((sgo) obj2).d(Collections.singletonList(new sfi(sqwVar2.c(), sqwVar2.b())));
                return sim.b;
            }
            this.h.d();
        } else {
            sqwVar.e(owkVarF);
        }
        HashSet<SocketAddress> hashSet = new HashSet(this.g.keySet());
        HashSet hashSet2 = new HashSet();
        int i = ((pbo) owkVarF).c;
        for (int i2 = 0; i2 < i; i2++) {
            hashSet2.addAll(((sfi) owkVarF.get(i2)).b);
        }
        for (SocketAddress socketAddress : hashSet) {
            if (!hashSet2.contains(socketAddress)) {
                ((sgo) ((sra) this.g.remove(socketAddress)).b).b();
            }
        }
        if (hashSet.size() == 0 || (setVar = this.k) == set.CONNECTING || setVar == set.READY) {
            set setVar2 = set.CONNECTING;
            this.k = setVar2;
            g(setVar2, new sqy(sgl.a));
            f();
            d();
        } else if (setVar == set.IDLE) {
            g(set.IDLE, new sqz(this, this));
        } else if (setVar == set.TRANSIENT_FAILURE) {
            f();
            d();
        }
        return sim.b;
    }

    @Override // defpackage.sgr
    public final void b(sim simVar) {
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((sgo) ((sra) it.next()).b).b();
        }
        this.g.clear();
        g(set.TRANSIENT_FAILURE, new sqy(sgl.a(simVar)));
    }

    @Override // defpackage.sgr
    public final void d() {
        Object obj;
        sqw sqwVar = this.h;
        if (sqwVar == null || !sqwVar.g() || this.k == set.SHUTDOWN) {
            return;
        }
        SocketAddress socketAddressC = this.h.c();
        int i = 1;
        if (this.g.containsKey(socketAddressC)) {
            obj = ((sra) this.g.get(socketAddressC)).b;
        } else {
            sed sedVarB = this.h.b();
            sqv sqvVar = new sqv(this);
            sgj sgjVar = this.f;
            sge sgeVar = new sge();
            sgeVar.b(nok.w(new sfi(socketAddressC, sedVarB)));
            sgf sgfVar = b;
            int length = 0;
            while (true) {
                Object[][] objArr = (Object[][]) sgeVar.c;
                if (length >= objArr.length) {
                    length = -1;
                    break;
                } else if (sgfVar.equals(objArr[length][0])) {
                    break;
                } else {
                    length++;
                }
            }
            if (length == -1) {
                Object obj2 = sgeVar.c;
                int length2 = ((Object[][]) obj2).length;
                Object[][] objArr2 = (Object[][]) Array.newInstance((Class<?>) Object.class, length2 + 1, 2);
                System.arraycopy(obj2, 0, objArr2, 0, length2);
                sgeVar.c = objArr2;
                length = ((Object[][]) sgeVar.c).length - 1;
            }
            ((Object[][]) sgeVar.c)[length] = new Object[]{sgfVar, sqvVar};
            sgo sgoVarB = sgjVar.b(sgeVar.a());
            sra sraVar = new sra(sgoVarB, set.IDLE, sqvVar);
            sqvVar.b = sraVar;
            this.g.put(socketAddressC, sraVar);
            if (((sll) sgoVarB).a.b.a(sgr.c) == null) {
                sqvVar.a = seu.a(set.READY);
            }
            sgoVarB.c(new src(this, sgoVarB, i));
            obj = sgoVarB;
        }
        int iOrdinal = ((set) ((sra) this.g.get(socketAddressC)).c).ordinal();
        if (iOrdinal == 0) {
            if (this.n) {
                j();
                return;
            } else {
                ((sgo) obj).a();
                return;
            }
        }
        if (iOrdinal == 1) {
            e.logp(Level.WARNING, "io.grpc.internal.PickFirstLeafLoadBalancer", "requestConnection", "Requesting a connection even though we have a READY subchannel");
            return;
        }
        if (iOrdinal == 2) {
            this.h.f();
            d();
        } else {
            if (iOrdinal != 3) {
                return;
            }
            ((sgo) obj).a();
            ((sra) this.g.get(socketAddressC)).b(set.CONNECTING);
            j();
        }
    }

    @Override // defpackage.sgr
    public final void e() {
        e.logp(Level.FINE, "io.grpc.internal.PickFirstLeafLoadBalancer", "shutdown", "Shutting down, currently have {} subchannels created", Integer.valueOf(this.g.size()));
        set setVar = set.SHUTDOWN;
        this.k = setVar;
        this.l = setVar;
        f();
        Iterator it = this.g.values().iterator();
        while (it.hasNext()) {
            ((sgo) ((sra) it.next()).b).b();
        }
        this.g.clear();
    }

    public final void f() {
        qxn qxnVar = this.m;
        if (qxnVar != null) {
            qxnVar.d();
            this.m = null;
        }
    }

    public final void g(set setVar, sgp sgpVar) {
        if (setVar == this.l && (setVar == set.IDLE || setVar == set.CONNECTING)) {
            return;
        }
        this.l = setVar;
        this.f.f(setVar, sgpVar);
    }

    public final void h(sra sraVar) {
        if (sraVar.c != set.READY) {
            return;
        }
        set setVarA = sraVar.a();
        set setVar = set.READY;
        if (setVarA == setVar) {
            g(setVar, new sgi(sgl.b((sgo) sraVar.b)));
            return;
        }
        set setVarA2 = sraVar.a();
        set setVar2 = set.TRANSIENT_FAILURE;
        if (setVarA2 == setVar2) {
            g(setVar2, new sqy(sgl.a(((sqv) sraVar.d).a.b)));
        } else if (this.l != setVar2) {
            g(sraVar.a(), new sqy(sgl.a));
        }
    }
}
