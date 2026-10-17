package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Printer;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mcf implements AutoCloseable, jpi, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/trainingcache/trainer/trainermanagerv2/TrainerLifecycleManager");
    public final Context b;
    public final Executor c;
    public final Map d;
    public final Set e;
    public final ovu f;
    public final ovu g;
    public final ovu h;
    public final Set i;
    public final Map j;
    public volatile boolean k;
    public final ConcurrentHashMap l;
    public final AtomicReference m;
    public final AtomicReference n;
    public final AtomicReference o;

    public mcf(Context context) {
        pvu pvuVarB = jbf.a().b(19);
        this.d = new HashMap();
        this.e = new HashSet();
        this.f = new ovu();
        this.g = new ovu();
        this.h = new ovu();
        this.i = new HashSet();
        this.j = new HashMap();
        this.k = false;
        this.l = new ConcurrentHashMap();
        new ConcurrentHashMap();
        this.m = new AtomicReference(null);
        this.n = new AtomicReference(null);
        this.o = new AtomicReference(null);
        this.b = context;
        this.c = pvuVarB;
    }

    private final pvq f(hqw hqwVar) {
        return ifk.f(hrl.c(this.b, this.c, hqwVar));
    }

    public final void b(mbz mbzVar) {
        this.h.x(mbzVar.b(), mbzVar.c());
        npd.A(ptn.h(pvj.q(f(mbzVar.a())), new dxp(13), this.c), new gpn(this, mbzVar, 17), this.c);
    }

    public final void c(mbz mbzVar) {
        mbzVar.c();
        if (!mbzVar.e() || !lbz.f(lxy.a) || !lbz.f(lxy.b) || TextUtils.equals(mbzVar.a().e, "bogusPopulation")) {
            b(mbzVar);
        } else if (lbz.f(mbzVar.b())) {
            e(mbzVar);
        } else {
            this.h.p(mbzVar.b(), mbzVar.c());
            this.l.put(mbzVar.c(), mce.PENDING);
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.c.execute(new mal(this, 7));
    }

    public final void d(Printer printer) {
        owr owrVarJ = owr.j(this.d);
        owm owmVarK = owm.k(this.h);
        owr owrVarJ2 = owr.j(this.l);
        printer.println("Trainer config status:");
        pdb pdbVarListIterator = owrVarJ.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            printer.println(String.format("Trainer: %s, isEnabled: %b, population: %s, status: %s", entry.getKey(), Boolean.valueOf(((mbz) entry.getValue()).e()), ((mbz) entry.getValue()).a().e, owrVarJ2.get(entry.getKey())));
        }
        printer.println("Pending queue:");
        pdb pdbVarListIterator2 = owmVarK.t().listIterator();
        while (pdbVarListIterator2.hasNext()) {
            lbw lbwVar = (lbw) pdbVarListIterator2.next();
            printer.println(String.valueOf(lbwVar) + ": " + String.valueOf(owmVarK.d(lbwVar)));
        }
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final void e(mbz mbzVar) {
        npd.A(ptn.h(pvj.q(f(mbzVar.a())), new dxp(14), this.c), new gpn(this, mbzVar, 16), this.c);
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        this.c.execute(new kwj(this, set, 20));
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "TrainerManagerModule";
    }

    @Override // defpackage.jhk
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        Executor executor = this.c;
        if (!(executor instanceof ExecutorService)) {
            executor.execute(new mcc(this, printer, 0));
            return;
        }
        try {
            ((jbi) executor).submit(new mcc(this, printer, 1)).get(200L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            printer.println("Failed to dump: ".concat(String.valueOf(e.getMessage())));
        }
    }
}
