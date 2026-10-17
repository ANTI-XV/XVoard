package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iyk implements bbl {
    final /* synthetic */ boolean a;
    final /* synthetic */ iyj b;
    final /* synthetic */ iym c;
    final /* synthetic */ bbq d;
    final /* synthetic */ bbo e;
    final /* synthetic */ iyi f;
    final /* synthetic */ Set g;
    final /* synthetic */ List h;
    final /* synthetic */ List i;
    final /* synthetic */ iyn j;

    public iyk() {
        throw null;
    }

    @Override // defpackage.bbl
    public final void a(bbo bboVar, boolean z, float f) {
        boolean z2;
        iym iymVar;
        if (!this.a || this.b == null || (iymVar = this.c) == null || f == 0.0f || z) {
            boolean zD = this.j.d(this.d);
            iyn iynVar = this.j;
            Iterator it = this.g.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (iynVar.d((bbq) it.next())) {
                        z2 = true;
                        break;
                    }
                } else {
                    z2 = false;
                    break;
                }
            }
            if (!zD) {
                for (izd izdVar : this.h) {
                    bbq bbqVar = this.d;
                    ize izeVar = izdVar.a;
                    bbq bbqVar2 = izdVar.b;
                    float f2 = izdVar.c;
                    if (bbqVar == bbqVar2) {
                        bbqVar.b(izeVar.a, f2);
                    }
                }
                this.e.e(this.f);
            }
            if (!z2) {
                Iterator it2 = this.i.iterator();
                while (it2.hasNext()) {
                    ((Runnable) it2.next()).run();
                }
            }
            if (!this.a && zD) {
                return;
            }
        } else {
            bbr bbrVarA = this.j.a(this.d);
            iymVar.a = f;
            iymVar.b = f < 0.0f ? this.b.b : this.b.c;
            iymVar.a(bbrVarA);
            bbrVarA.g();
            this.e.e(this.f);
        }
        bbo.d(bboVar.u, this);
    }

    public iyk(iyn iynVar, boolean z, iyj iyjVar, iym iymVar, bbq bbqVar, bbo bboVar, iyi iyiVar, Set set, List list, List list2) {
        this.a = z;
        this.b = iyjVar;
        this.c = iymVar;
        this.d = bbqVar;
        this.e = bboVar;
        this.f = iyiVar;
        this.g = set;
        this.h = list;
        this.i = list2;
        this.j = iynVar;
    }
}
