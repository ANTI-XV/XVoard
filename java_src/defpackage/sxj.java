package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sxj extends sgr {
    public static final Logger e = Logger.getLogger(sxj.class.getName());
    public final sgj g;
    protected boolean h;
    protected set j;
    protected sgp k;
    private final AtomicInteger l;
    public final Map f = new LinkedHashMap();
    protected final sgs i = new srh();

    public sxj(sgj sgjVar) {
        this.g = sgjVar;
        e.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
        this.l = new AtomicInteger(new Random().nextInt());
        this.k = new sxk();
    }

    private final void i(set setVar, sgp sgpVar) {
        if (setVar == this.j && sgpVar.equals(this.k)) {
            return;
        }
        this.g.f(setVar, sgpVar);
        this.j = setVar;
        this.k = sgpVar;
    }

    @Override // defpackage.sgr
    public final sim a(sgn sgnVar) {
        sim simVarE;
        sxi sxiVar;
        sfi sfiVar;
        try {
            this.h = true;
            e.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddressesInternal", "Received resolution result: {0}", sgnVar);
            HashMap map = new HashMap();
            Iterator it = sgnVar.a.iterator();
            while (it.hasNext()) {
                sxi sxiVar2 = new sxi((sfi) it.next());
                sxh sxhVar = (sxh) this.f.get(sxiVar2);
                if (sxhVar != null) {
                    map.put(sxiVar2, sxhVar);
                } else {
                    map.put(sxiVar2, new sxh(this, sxiVar2, this.i, new sgi(sgl.a)));
                }
            }
            ArrayList arrayList = null;
            if (map.isEmpty()) {
                simVarE = sim.k.e("NameResolver returned no usable address. ".concat(sgnVar.toString()));
                b(simVarE);
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    if (!this.f.containsKey(key)) {
                        this.f.put(key, (sxh) entry.getValue());
                    }
                }
                for (Map.Entry entry2 : map.entrySet()) {
                    sxh sxhVar2 = (sxh) this.f.get(entry2.getKey());
                    Object key2 = entry2.getKey();
                    if (key2 instanceof sfi) {
                        sxiVar = new sxi((sfi) key2);
                    } else {
                        oln.j(key2 instanceof sxi, "key is wrong type");
                        sxiVar = (sxi) key2;
                    }
                    Iterator it2 = sgnVar.a.iterator();
                    do {
                        if (!it2.hasNext()) {
                            sfiVar = null;
                            break;
                        }
                        sfiVar = (sfi) it2.next();
                    } while (!sxiVar.equals(new sxi(sfiVar)));
                    a.H(sfiVar, String.valueOf(String.valueOf(key2)).concat(" no longer present in load balancer children"));
                    sed sedVar = sed.a;
                    List listSingletonList = Collections.singletonList(sfiVar);
                    seb sebVar = new seb(sed.a);
                    sebVar.b(d, true);
                    sxhVar2.b.c(new sgn(listSingletonList, sebVar.a(), null));
                }
                simVarE = sim.b;
                Set setKeySet = map.keySet();
                arrayList = new ArrayList();
                owk owkVarO = owk.o(this.f.keySet());
                int size = owkVarO.size();
                for (int i = 0; i < size; i++) {
                    Object obj = owkVarO.get(i);
                    if (!setKeySet.contains(obj)) {
                        arrayList.add((sxh) this.f.remove(obj));
                    }
                }
            }
            if (simVarE.g()) {
                h();
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    ((sxh) it3.next()).a();
                }
            }
            return simVarE;
        } finally {
            this.h = false;
        }
    }

    @Override // defpackage.sgr
    public final void b(sim simVar) {
        if (this.j != set.READY) {
            this.g.f(set.TRANSIENT_FAILURE, new sgi(sgl.a(simVar)));
        }
    }

    @Override // defpackage.sgr
    public final void e() {
        e.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.f.values().iterator();
        while (it.hasNext()) {
            ((sxh) it.next()).a();
        }
        this.f.clear();
    }

    public final Collection f() {
        return this.f.values();
    }

    protected final sgp g(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((sxh) it.next()).d);
        }
        return new sxl(arrayList, this.l);
    }

    protected final void h() {
        ArrayList arrayList = new ArrayList();
        for (sxh sxhVar : f()) {
            if (sxhVar.c == set.READY) {
                arrayList.add(sxhVar);
            }
        }
        if (!arrayList.isEmpty()) {
            i(set.READY, g(arrayList));
            return;
        }
        Iterator it = f().iterator();
        while (it.hasNext()) {
            set setVar = ((sxh) it.next()).c;
            set setVar2 = set.CONNECTING;
            if (setVar == setVar2 || setVar == set.IDLE) {
                i(setVar2, new sxk());
                return;
            }
        }
        i(set.TRANSIENT_FAILURE, g(f()));
    }
}
