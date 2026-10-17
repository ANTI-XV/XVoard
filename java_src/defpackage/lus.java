package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lus implements luu {
    private final /* synthetic */ int a;
    private final Object b;

    public lus(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Collection] */
    @Override // defpackage.luu
    public final lxd a(lxd lxdVar, Set set) {
        int i = this.a;
        if (i == 0) {
            rru rruVar = (rru) lxdVar.bV(5);
            rruVar.w(lxdVar);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            lxd lxdVar2 = (lxd) rruVar.b;
            lxd lxdVar3 = lxd.c;
            lxdVar2.a = rtv.a;
            for (lxc lxcVar : lxdVar.a) {
                if (!this.b.contains(lxcVar)) {
                    rruVar.M(lxcVar);
                }
            }
            return (lxd) rruVar.q();
        }
        if (i == 1) {
            for (luu luuVar : (luu[]) this.b) {
                lxdVar = luuVar.a(lxdVar, set);
            }
            return lxdVar;
        }
        if (i == 2) {
            rru rruVar2 = (rru) lxdVar.bV(5);
            rruVar2.w(lxdVar);
            if (!rruVar2.b.bU()) {
                rruVar2.t();
            }
            lxd lxdVar4 = (lxd) rruVar2.b;
            lxd lxdVar5 = lxd.c;
            lxdVar4.a = rtv.a;
            for (lxc lxcVar2 : lxdVar.a) {
                ArrayList arrayList = new ArrayList(lxcVar2.b);
                if (!arrayList.removeAll(this.b)) {
                    rruVar2.M(lxcVar2);
                } else if (!arrayList.isEmpty()) {
                    rru rruVar3 = (rru) lxcVar2.bV(5);
                    rruVar3.w(lxcVar2);
                    if (!rruVar3.b.bU()) {
                        rruVar3.t();
                    }
                    ((lxc) rruVar3.b).b = rtv.a;
                    rruVar3.K(arrayList);
                    rruVar2.bt(rruVar3);
                }
            }
            return (lxd) rruVar2.q();
        }
        rru rruVar4 = (rru) lxdVar.bV(5);
        rruVar4.w(lxdVar);
        if (!rruVar4.b.bU()) {
            rruVar4.t();
        }
        lxd lxdVar6 = (lxd) rruVar4.b;
        lxd lxdVar7 = lxd.c;
        lxdVar6.a = rtv.a;
        for (lxc lxcVar3 : lxdVar.a) {
            ArrayList arrayList2 = new ArrayList(lxcVar3.b.size());
            for (String str : lxcVar3.b) {
                String str2 = (String) ((owr) this.b).get(str);
                if (str2 != null) {
                    str = str2;
                }
                arrayList2.add(str);
            }
            rru rruVar5 = (rru) lxcVar3.bV(5);
            rruVar5.w(lxcVar3);
            if (!rruVar5.b.bU()) {
                rruVar5.t();
            }
            ((lxc) rruVar5.b).b = rtv.a;
            rruVar5.K(arrayList2);
            rruVar4.M((lxc) rruVar5.q());
        }
        return (lxd) rruVar4.q();
    }

    public lus(List list, int i) {
        this.a = i;
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        hashSet.addAll(list);
    }
}
