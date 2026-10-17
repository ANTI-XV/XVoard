package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pxw {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;

    public pxw(Executor executor) {
        this.c = new dqh(this);
        this.e = new AtomicReference(null);
        this.a = 1;
        this.d = null;
        this.b = executor;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, pxz] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Set] */
    public final pxx a() {
        if (this.d != null) {
            return new pxx(new HashSet((Collection) this.b), new HashSet((Collection) this.c), this.a, this.d, this.e);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.Set] */
    public final void b(pye pyeVar) {
        if (this.b.contains(pyeVar.a)) {
            throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
        }
        this.c.add(pyeVar);
    }

    public final void c(int i, kad kadVar) {
        Object obj;
        Object obj2 = this.d;
        this.a = i;
        if (i != 6 && i != 7) {
            this.d = kadVar;
        }
        tuh tuhVar = (tuh) ((AtomicReference) this.e).get();
        if (tuhVar != null) {
            int i2 = i - 1;
            if (i2 == 5 || i2 == 6) {
                obj = obj2 != null ? obj2 : kad.a;
            } else if (kadVar == null) {
                obj = kad.a;
            }
            ((dqg) tuhVar.a).b = (kad) obj;
        }
    }

    public final synchronized hqp d() {
        byte[] bArrBB;
        Object obj;
        bArrBB = ((rqj) this.c).bB();
        obj = this.b;
        return new hqp((String) obj, bArrBB, this.a, (byte[]) this.d, (byte[]) this.e);
    }

    public final synchronized void e(byte[] bArr) {
        this.a++;
        this.d = Arrays.copyOf(bArr, bArr.length);
    }

    public pxw(String str, rqn rqnVar, qtd qtdVar) {
        this.b = str;
        this.c = rqnVar;
        this.e = qtdVar == null ? null : qtdVar.bB();
        this.a = 0;
        this.d = null;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.Collection] */
    @SafeVarargs
    public pxw(pyp pypVar, pyp... pypVarArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.a = 0;
        this.e = new HashSet();
        hashSet.add(pypVar);
        for (pyp pypVar2 : pypVarArr) {
            a.F(pypVar2, "Null interface");
        }
        Collections.addAll(this.b, pypVarArr);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Set] */
    @SafeVarargs
    public pxw(Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.a = 0;
        this.e = new HashSet();
        hashSet.add(new pyp(pyo.class, cls));
        for (Class cls2 : clsArr) {
            a.F(cls2, "Null interface");
            this.b.add(new pyp(pyo.class, cls2));
        }
    }
}
