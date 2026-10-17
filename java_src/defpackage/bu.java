package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class bu {
    public bt a;
    public bs b;
    public final ad c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public final List i;
    private final List j;
    private final List k;

    public bu(bt btVar, bs bsVar, ad adVar) {
        tce.e(btVar, "finalState");
        tce.e(bsVar, "lifecycleImpact");
        tce.e(adVar, "fragment");
        this.a = btVar;
        this.b = bsVar;
        this.c = adVar;
        this.j = new ArrayList();
        this.h = true;
        ArrayList arrayList = new ArrayList();
        this.k = arrayList;
        this.i = arrayList;
    }

    public void a() {
        this.g = false;
        if (this.e) {
            return;
        }
        if (ay.W(2)) {
            toString();
        }
        this.e = true;
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    public void b() {
        this.g = true;
    }

    public final void c(Runnable runnable) {
        this.j.add(runnable);
    }

    public final void d(bq bqVar) {
        this.k.add(bqVar);
    }

    public final void e(ViewGroup viewGroup) {
        tce.e(viewGroup, "container");
        this.g = false;
        if (this.d) {
            return;
        }
        this.d = true;
        if (this.k.isEmpty()) {
            a();
            return;
        }
        for (bq bqVar : rvw.s(this.i)) {
            tce.e(viewGroup, "container");
            if (!bqVar.c) {
                bqVar.a(viewGroup);
            }
            bqVar.c = true;
        }
    }

    public final void f(ViewGroup viewGroup, boolean z) {
        tce.e(viewGroup, "container");
        if (this.d) {
            return;
        }
        if (z) {
            this.f = true;
        }
        e(viewGroup);
    }

    public final void g(bq bqVar) {
        if (this.k.remove(bqVar) && this.k.isEmpty()) {
            a();
        }
    }

    public final void h(bt btVar, bs bsVar) {
        tce.e(btVar, "finalState");
        tce.e(bsVar, "lifecycleImpact");
        int iOrdinal = bsVar.ordinal();
        if (iOrdinal == 0) {
            if (this.a != bt.REMOVED) {
                if (ay.W(2)) {
                    Objects.toString(this.c);
                    Objects.toString(this.a);
                    Objects.toString(btVar);
                }
                this.a = btVar;
                return;
            }
            return;
        }
        if (iOrdinal == 1) {
            if (this.a == bt.REMOVED) {
                if (ay.W(2)) {
                    Objects.toString(this.c);
                    Objects.toString(this.b);
                }
                this.a = bt.VISIBLE;
                this.b = bs.ADDING;
                this.h = true;
                return;
            }
            return;
        }
        if (iOrdinal != 2) {
            return;
        }
        if (ay.W(2)) {
            Objects.toString(this.c);
            Objects.toString(this.a);
            Objects.toString(this.b);
        }
        this.a = bt.REMOVED;
        this.b = bs.REMOVING;
        this.h = true;
    }

    public final void i() {
        this.h = false;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.a + " lifecycleImpact = " + this.b + " fragment = " + this.c + '}';
    }
}
