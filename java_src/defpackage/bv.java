package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bv {
    public final ViewGroup a;
    public final List b;
    public final List c;
    public boolean d;

    public bv(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final bv c(ViewGroup viewGroup, ay ayVar) {
        tce.e(viewGroup, "container");
        a aVarAh = ayVar.ah();
        tce.d(aVarAh, "fragmentManager.specialEffectsControllerFactory");
        return by.n(viewGroup, aVarAh);
    }

    public final bu a(ad adVar) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            bu buVar = (bu) next;
            if (a.K(buVar.c, adVar) && !buVar.d) {
                return (bu) next;
            }
        }
        next = null;
        return (bu) next;
    }

    public final bu b(ad adVar) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            bu buVar = (bu) next;
            if (a.K(buVar.c, adVar) && !buVar.d) {
                return (bu) next;
            }
        }
        next = null;
        return (bu) next;
    }

    public final void d(bu buVar) {
        tce.e(buVar, "operation");
        if (buVar.h) {
            buVar.a.a(buVar.c.H(), this.a);
            buVar.i();
        }
    }

    public final void e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rvw.l(arrayList, ((bu) it.next()).i);
        }
        List listS = rvw.s(rvw.v(arrayList));
        int size = listS.size();
        for (int i = 0; i < size; i++) {
            ((bq) listS.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            d((bu) list.get(i2));
        }
        List listS2 = rvw.s(list);
        int size3 = listS2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bu buVar = (bu) listS2.get(i3);
            if (buVar.i.isEmpty()) {
                buVar.a();
            }
        }
    }

    public final void f(bt btVar, bs bsVar, bd bdVar) {
        synchronized (this.b) {
            ad adVar = bdVar.a;
            tce.d(adVar, "fragmentStateManager.fragment");
            bu buVarA = a(adVar);
            if (buVarA == null) {
                ad adVar2 = bdVar.a;
                if (adVar2.t) {
                    tce.d(adVar2, "fragmentStateManager.fragment");
                    buVarA = b(adVar2);
                } else {
                    buVarA = null;
                }
            }
            if (buVarA != null) {
                buVarA.h(btVar, bsVar);
                return;
            }
            br brVar = new br(btVar, bsVar, bdVar);
            this.b.add(brVar);
            brVar.c(new bp(this, brVar, 0));
            brVar.c(new bp(this, brVar, 2));
        }
    }

    public final void g() {
        ay.W(2);
        List list = this.b;
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (list) {
            i();
            h(this.b);
            for (bu buVar : rvw.u(this.c)) {
                if (ay.W(2)) {
                    if (!zIsAttachedToWindow) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Container ");
                        sb.append(this.a);
                        sb.append(" is not attached to window. ");
                    }
                    Objects.toString(buVar);
                }
                buVar.e(this.a);
            }
            for (bu buVar2 : rvw.u(this.b)) {
                if (ay.W(2)) {
                    if (!zIsAttachedToWindow) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Container ");
                        sb2.append(this.a);
                        sb2.append(" is not attached to window. ");
                    }
                    Objects.toString(buVar2);
                }
                buVar2.e(this.a);
            }
        }
    }

    public final void h(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((bu) list.get(i)).b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            rvw.l(arrayList, ((bu) it.next()).i);
        }
        List listS = rvw.s(rvw.v(arrayList));
        int size2 = listS.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bq bqVar = (bq) listS.get(i2);
            ViewGroup viewGroup = this.a;
            tce.e(viewGroup, "container");
            if (!bqVar.b) {
                bqVar.d(viewGroup);
            }
            bqVar.b = true;
        }
    }

    public final void i() {
        for (bu buVar : this.b) {
            if (buVar.b == bs.ADDING) {
                buVar.h(by.f(buVar.c.H().getVisibility()), bs.NONE);
            }
        }
    }
}
