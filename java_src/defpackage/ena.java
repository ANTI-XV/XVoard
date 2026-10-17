package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ena {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public ena(Context context, Context context2, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar, eov eovVar, oxu oxuVar, owr owrVar) {
        this.j = this;
        this.a = context;
        this.b = context2;
        this.c = kfvVar;
        this.d = ktrVar;
        this.e = kswVar;
        this.f = ktzVar;
        this.g = eovVar;
        this.h = oxuVar;
        this.i = owrVar;
    }

    public final cpq a(Object obj) {
        return ((cpt) this.a).a(obj);
    }

    public final List b() {
        List listB = ((cks) this.d).b();
        if (listB.isEmpty()) {
            throw new cnt();
        }
        return listB;
    }

    public final List c(Object obj) {
        List listS = ((dmw) this.e).s(obj.getClass());
        if (listS.isEmpty()) {
            throw new cnu(obj);
        }
        int size = listS.size();
        List listEmptyList = Collections.emptyList();
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ctw ctwVar = (ctw) listS.get(i);
            if (ctwVar.a(obj)) {
                if (z) {
                    listEmptyList = new ArrayList(size - i);
                }
                listEmptyList.add(ctwVar);
                z = false;
            }
        }
        if (listEmptyList.isEmpty()) {
            throw new cnu(obj, listS);
        }
        return listEmptyList;
    }

    public final void d(Class cls, cot cotVar) {
        ((cks) this.j).e(cls, cotVar);
    }

    public final void e(Class cls, cpi cpiVar) {
        ((dib) this.i).h(cls, cpiVar);
    }

    public final void f(Class cls, Class cls2, cph cphVar) {
        h("legacy_append", cls, cls2, cphVar);
    }

    public final void g(Class cls, Class cls2, ctx ctxVar) {
        ((dmw) this.e).t(cls, cls2, ctxVar);
    }

    public final void h(String str, Class cls, Class cls2, cph cphVar) {
        ((dmw) this.f).k(str, cphVar, cls, cls2);
    }

    public final void i(Class cls, Class cls2, ctx ctxVar) {
        ((dmw) this.e).u(cls, cls2, ctxVar);
    }

    public final void j(cov covVar) {
        ((cks) this.d).c(covVar);
    }

    public final void k(cpp cppVar) {
        ((cpt) this.a).b(cppVar);
    }

    public final void l(Class cls, Class cls2, cxe cxeVar) {
        ((cks) this.c).h(cls, cls2, cxeVar);
    }

    public final void m(Class cls, Class cls2, ctx ctxVar) {
        ((dmw) this.e).v(cls, cls2, ctxVar);
    }

    public ena(dib dibVar, ena enaVar) {
        this.b = this;
        this.a = dibVar;
        ehv ehvVar = new ehv(enaVar, 2);
        this.h = ehvVar;
        this.f = sbi.c(new eng(ehvVar, 2));
        ehv ehvVar2 = new ehv(enaVar, 0);
        this.c = ehvVar2;
        ehv ehvVar3 = new ehv(enaVar, 1);
        this.j = ehvVar3;
        ell ellVar = new ell(ehvVar3);
        this.g = ellVar;
        emm emmVar = new emm(ehvVar3);
        this.i = emmVar;
        elq elqVar = new elq(ehvVar2);
        this.e = elqVar;
        this.d = new emh(ehvVar2, ellVar, emmVar, elqVar);
    }

    public ena() {
        this.h = new dmw((byte[]) null, (byte[]) null, (byte[]) null);
        this.g = new cyj();
        dad dadVar = new dad(new avn(20), new csp(2), new dab());
        this.b = dadVar;
        this.e = new dmw(dadVar);
        this.j = new cks((byte[]) null, (byte[]) null);
        this.f = new dmw((byte[]) null, (byte[]) null);
        this.i = new dib((byte[]) null);
        this.a = new cpt();
        this.c = new cks((char[]) null);
        this.d = new cks((byte[]) null);
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        ((dmw) this.f).l(arrayList);
    }
}
