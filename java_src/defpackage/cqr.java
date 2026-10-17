package defpackage;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqr {
    public final List a = new ArrayList();
    public final List b = new ArrayList();
    public cnp c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public cpf h;
    public Map i;
    public Class j;
    public boolean k;
    public boolean l;
    public cpb m;
    public cnr n;
    public cqy o;
    public boolean p;
    public boolean q;
    public crb r;

    final cpj a(Class cls) {
        cpj cpjVar = (cpj) this.i.get(cls);
        if (cpjVar == null) {
            for (Map.Entry entry : this.i.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    cpjVar = (cpj) entry.getValue();
                    break;
                }
            }
        }
        if (cpjVar != null) {
            return cpjVar;
        }
        if (this.i.isEmpty() && this.p) {
            throw new IllegalArgumentException(cmc.b(cls, "Missing transformation for ", ". If you wish to ignore unknown resource types, use the optional transformation methods."));
        }
        return cur.b;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [avl, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [avl, java.lang.Object] */
    final crm b(Class cls) {
        crm crmVar;
        ena enaVarB = this.c.b();
        Object obj = enaVarB.g;
        cyj cyjVar = (cyj) obj;
        AtomicReference atomicReference = cyjVar.c;
        Class cls2 = this.g;
        Class cls3 = this.j;
        czx czxVar = (czx) atomicReference.getAndSet(null);
        if (czxVar == null) {
            czxVar = new czx();
        }
        czxVar.a(cls, cls2, cls3);
        synchronized (cyjVar.b) {
            crmVar = (crm) ((cyj) obj).b.get(czxVar);
        }
        cyjVar.c.set(czxVar);
        Object obj2 = enaVarB.g;
        if (cyj.a.equals(crmVar)) {
            return null;
        }
        if (crmVar != null) {
            return crmVar;
        }
        ArrayList arrayList = new ArrayList();
        for (Class cls4 : ((dmw) enaVarB.f).j(cls, cls2)) {
            for (Class cls5 : ((cks) enaVarB.c).g(cls4, cls3)) {
                arrayList.add(new cqu(cls, cls4, cls5, ((dmw) enaVarB.f).i(cls, cls4), ((cks) enaVarB.c).f(cls4, cls5), enaVarB.b));
            }
        }
        crm crmVar2 = arrayList.isEmpty() ? null : new crm(cls, cls2, cls3, arrayList, enaVarB.b);
        Object obj3 = enaVarB.g;
        synchronized (((cyj) obj3).b) {
            ((cyj) obj3).b.put(new czx(cls, cls2, cls3), crmVar2 != null ? crmVar2 : cyj.a);
        }
        return crmVar2;
    }

    final csk c() {
        return this.r.a();
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, java.util.List] */
    final List d() {
        if (!this.l) {
            this.l = true;
            this.b.clear();
            List listE = e();
            int size = listE.size();
            for (int i = 0; i < size; i++) {
                aie aieVar = (aie) listE.get(i);
                if (!this.b.contains(aieVar.c)) {
                    this.b.add(aieVar.c);
                }
                for (int i2 = 0; i2 < aieVar.b.size(); i2++) {
                    if (!this.b.contains(aieVar.b.get(i2))) {
                        this.b.add((cpb) aieVar.b.get(i2));
                    }
                }
            }
        }
        return this.b;
    }

    final List e() {
        if (!this.k) {
            this.k = true;
            this.a.clear();
            List listC = this.c.b().c(this.d);
            int size = listC.size();
            for (int i = 0; i < size; i++) {
                aie aieVarB = ((ctw) listC.get(i)).b(this.d, this.e, this.f, this.h);
                if (aieVarB != null) {
                    this.a.add(aieVarB);
                }
            }
        }
        return this.a;
    }

    final List f(File file) {
        return this.c.b().c(file);
    }

    final boolean g(Class cls) {
        return b(cls) != null;
    }

    final csc h() {
        return this.c.e;
    }
}
