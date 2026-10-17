package defpackage;

import android.util.ArrayMap;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acl {
    public final Set a;
    public int b;
    public boolean c;
    public abr d;
    public aeh e;
    private List f;
    private boolean g;
    private adl h;

    public acl() {
        this.a = new HashSet();
        this.h = adl.a();
        this.b = -1;
        this.c = false;
        this.f = new ArrayList();
        this.g = false;
        this.e = aeh.d();
    }

    public final Range a() {
        return (Range) this.h.j(acn.c, aed.a);
    }

    public final acn b() {
        ArrayList arrayList = new ArrayList(this.a);
        adn adnVarG = adn.g(this.h);
        int i = this.b;
        boolean z = this.c;
        ArrayList arrayList2 = new ArrayList(this.f);
        boolean z2 = this.g;
        aeh aehVar = this.e;
        aeh aehVar2 = aeh.a;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : aehVar.b()) {
            arrayMap.put(str, aehVar.a(str));
        }
        return new acn(arrayList, adnVarG, i, z, arrayList2, z2, new aeh(arrayMap), this.d);
    }

    public final void c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m((sx) it.next());
        }
    }

    public final void d(aco acoVar, Object obj) {
        this.h.c(acoVar, obj);
    }

    public final void e(acq acqVar) {
        for (aco acoVar : acqVar.o()) {
            Object objJ = this.h.j(acoVar, null);
            Object objI = acqVar.i(acoVar);
            if (objJ instanceof adk) {
                throw null;
            }
            if (objI instanceof adk) {
                objI = ((adk) objI).clone();
            }
            this.h.d(acoVar, acqVar.L(acoVar), objI);
        }
    }

    public final void f(acu acuVar) {
        this.a.add(acuVar);
    }

    public final void g(String str, Object obj) {
        this.e.c(str, obj);
    }

    public final void h(Range range) {
        d(acn.c, range);
    }

    public final void i(acq acqVar) {
        this.h = adl.b(acqVar);
    }

    public final void j(int i) {
        if (i != 0) {
            d(aen.w, Integer.valueOf(i));
        }
    }

    public final void k(int i) {
        if (i != 0) {
            d(aen.x, Integer.valueOf(i));
        }
    }

    public final void l() {
        this.g = true;
    }

    public final void m(sx sxVar) {
        if (this.f.contains(sxVar)) {
            return;
        }
        this.f.add(sxVar);
    }

    public acl(acn acnVar) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        this.h = adl.a();
        this.b = -1;
        this.c = false;
        this.f = new ArrayList();
        this.g = false;
        this.e = aeh.d();
        hashSet.addAll(acnVar.d);
        this.h = adl.b(acnVar.e);
        this.b = acnVar.f;
        this.f.addAll(acnVar.h);
        this.g = acnVar.i;
        aeh aehVar = acnVar.j;
        ArrayMap arrayMap = new ArrayMap();
        for (String str : aehVar.b()) {
            arrayMap.put(str, aehVar.a(str));
        }
        this.e = new aeh(arrayMap);
        this.c = acnVar.g;
    }
}
