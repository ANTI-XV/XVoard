package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ao extends np {
    final /* synthetic */ ay a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ao(ay ayVar) {
        super(false);
        this.a = ayVar;
    }

    @Override // defpackage.np
    public final void a() {
        if (ay.W(3)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        d dVar = ayVar.d;
        if (dVar != null) {
            dVar.b = false;
            u uVar = new u(ayVar, 2);
            if (dVar.t == null) {
                dVar.t = new ArrayList();
            }
            dVar.t.add(uVar);
            ayVar.d.g();
            ayVar.ag(true);
            ayVar.J();
        }
        this.a.d = null;
    }

    @Override // defpackage.np
    public final void b() {
        int i;
        if (ay.W(3)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        ayVar.ag(true);
        if (ayVar.d == null) {
            if (ayVar.e.b) {
                ay.W(3);
                ayVar.aa();
                return;
            } else {
                ay.W(3);
                ayVar.c.d();
                return;
            }
        }
        if (!ayVar.g.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(ay.ab(ayVar.d));
            ArrayList arrayList = ayVar.g;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                au auVar = (au) arrayList.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        auVar.c();
                    }
                }
                i2 = i;
            }
        }
        ArrayList arrayList2 = ayVar.d.d;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ad adVar = ((be) arrayList2.get(i3)).b;
            if (adVar != null) {
                adVar.t = false;
            }
        }
        for (bv bvVar : ayVar.k(new ArrayList(Collections.singletonList(ayVar.d)), 0, 1)) {
            ay.W(3);
            bvVar.h(bvVar.c);
            bvVar.e(bvVar.c);
        }
        ArrayList arrayList3 = ayVar.d.d;
        int size3 = arrayList3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ad adVar2 = ((be) arrayList3.get(i4)).b;
            if (adVar2 != null && adVar2.O == null) {
                ayVar.i(adVar2).d();
            }
        }
        ayVar.d = null;
        ayVar.R();
        if (ay.W(3)) {
            boolean z = ayVar.e.b;
            Objects.toString(ayVar);
        }
    }

    @Override // defpackage.np
    public final void c(ne neVar) {
        if (ay.W(2)) {
            Objects.toString(this.a);
        }
        ay ayVar = this.a;
        d dVar = ayVar.d;
        if (dVar != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(dVar));
            for (bv bvVar : ayVar.k(arrayList, 0, 1)) {
                tce.e(neVar, "backEvent");
                if (ay.W(2)) {
                    float f = neVar.a;
                }
                List list = bvVar.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    rvw.l(arrayList2, ((bu) it.next()).i);
                }
                List listS = rvw.s(rvw.v(arrayList2));
                int size = listS.size();
                for (int i = 0; i < size; i++) {
                    ((bq) listS.get(i)).c(neVar, bvVar.a);
                }
            }
            ArrayList arrayList3 = this.a.g;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((au) arrayList3.get(i2)).d();
            }
        }
    }

    @Override // defpackage.np
    public final void d(ne neVar) {
        if (ay.W(3)) {
            Objects.toString(this.a);
        }
        this.a.G();
        ay ayVar = this.a;
        ayVar.H(new ax(ayVar), false);
    }
}
