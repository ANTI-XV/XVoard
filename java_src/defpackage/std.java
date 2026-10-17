package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class std extends sid implements sfw {
    public static final Logger b = Logger.getLogger(std.class.getName());
    public static final sth c = new ssy();
    public final sqs d;
    public Executor e;
    public final List f;
    public final long g;
    public boolean h;
    public boolean i;
    public sim j;
    public boolean k;
    public final sok l;
    public boolean n;
    public final sfd p;
    public final sfh q;
    public final sfu r;
    public final slz s;
    public final rmx t;
    public final rmw u;
    public final rnl[] v;
    private final sfx w;
    private boolean x;
    public final Object m = new Object();
    public final Set o = new HashSet();

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Map] */
    public std(ste steVar, sok sokVar, sfd sfdVar) {
        List listUnmodifiableList;
        sqs sqsVar = steVar.e;
        a.H(sqsVar, "executorPool");
        this.d = sqsVar;
        qxo qxoVar = steVar.p;
        HashMap map = new HashMap();
        Iterator it = ((HashMap) qxoVar.a).values().iterator();
        while (it.hasNext()) {
            for (rpx rpxVar : ((qxn) it.next()).b.values()) {
                map.put(((shl) rpxVar.a).b, rpxVar);
            }
        }
        DesugarCollections.unmodifiableList(new ArrayList(((HashMap) qxoVar.a).values()));
        this.t = new soj(DesugarCollections.unmodifiableMap(map));
        a.H(steVar.m, "fallbackRegistry");
        this.l = sokVar;
        synchronized (this.m) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(owk.r(((sjj) sokVar).b));
        }
        this.w = sfx.b("Server", String.valueOf(listUnmodifiableList));
        a.H(sfdVar, "rootContext");
        this.p = new sfd(sfdVar.f, sfdVar.g + 1);
        this.q = steVar.f;
        this.f = DesugarCollections.unmodifiableList(new ArrayList(steVar.b));
        List list = steVar.c;
        this.v = (rnl[]) list.toArray(new rnl[list.size()]);
        this.g = steVar.g;
        sfu sfuVar = steVar.l;
        this.r = sfuVar;
        this.s = new slz(stv.a);
        rmw rmwVar = steVar.n;
        a.H(rmwVar, "ticker");
        this.u = rmwVar;
        sfu.b(sfuVar.c, this);
    }

    public final void a() {
        synchronized (this.m) {
            if (this.i && this.o.isEmpty() && this.n) {
                if (this.x) {
                    throw new AssertionError("Server already terminated");
                }
                this.x = true;
                sfu sfuVar = this.r;
                sfu.c(sfuVar.c, this);
                Executor executor = this.e;
                if (executor != null) {
                    this.d.b(executor);
                    this.e = null;
                }
                this.m.notifyAll();
            }
        }
    }

    public final void b() {
        synchronized (this.m) {
            if (!this.i) {
                this.i = true;
                boolean z = this.h;
                if (!z) {
                    this.n = true;
                    a();
                }
                if (z) {
                    this.l.c();
                }
            }
        }
        sim simVarE = sim.k.e("Server shutdownNow invoked");
        synchronized (this.m) {
            if (this.j != null) {
                return;
            }
            this.j = simVarE;
            ArrayList arrayList = new ArrayList(this.o);
            boolean z2 = this.k;
            if (z2) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((sjm) arrayList.get(i)).k(simVarE);
                }
            }
        }
    }

    @Override // defpackage.sgc
    public final sfx c() {
        return this.w;
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.g("logId", this.w.a);
        opyVarI.b("transportServer", this.l);
        return opyVarI.toString();
    }
}
