package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nlu {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;

    public nlu(hrl hrlVar) {
        this.b = this;
        this.c = hrlVar;
        this.a = new lnh(hrlVar);
        this.d = sbi.c(oas.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public final List a(ndg ndgVar) {
        ArrayList arrayList = new ArrayList();
        for (nie nieVar : this.d.values()) {
            if (nieVar.b.equals(ndgVar)) {
                arrayList.add(nieVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    public final void b(njj njjVar) {
        ndg ndgVar = njjVar.e;
        if (a(ndgVar).isEmpty()) {
            njjVar.f.run();
            this.a.remove(ndgVar);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final boolean c(String str) {
        return this.d.containsKey(str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    public final void d() {
        ndv.g(this.d.values(), new muw(14));
    }

    public final void e() {
        ((AtomicBoolean) this.b).set(true);
        lcg.b().k(new lle(((AtomicInteger) this.a).get(), ((AtomicInteger) this.c).get()));
    }

    public nlu() {
        this.d = new AtomicInteger(0);
        this.a = new AtomicInteger(0);
        this.c = new AtomicInteger(0);
        this.b = new AtomicBoolean(false);
    }

    public nlu(mvt mvtVar) {
        this.c = new nif(this);
        this.d = new HashMap();
        this.a = new HashMap();
        this.b = mvtVar;
    }

    public nlu(opz opzVar, opz opzVar2, opz opzVar3) {
        this.a = new AtomicBoolean(false);
        this.b = opzVar;
        this.c = opzVar2;
        this.d = opzVar3;
    }
}
