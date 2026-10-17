package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfz extends hez {
    public hfz(hga hgaVar, rra rraVar) {
        super(hgaVar);
        rrw rrwVar = this.m;
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sas sasVar = (sas) rrwVar.b;
        sas sasVar2 = sas.j;
        sasVar.a |= 2048;
        sasVar.e = rraVar;
    }

    @Override // defpackage.hez
    public final /* bridge */ /* synthetic */ hez a() {
        Iterator it = ((hga) this.a).j.iterator();
        hfz hfzVarA = this;
        while (it.hasNext()) {
            hfzVarA = ((hfy) it.next()).a();
            if (hfzVarA == null) {
                return null;
            }
        }
        return hfzVarA;
    }

    @Override // defpackage.hez
    public final hfv b() {
        sas sasVar = (sas) this.m.q();
        hga hgaVar = (hga) this.a;
        hgn hgnVar = new hgn(hgaVar.g, hey.a(hgaVar.d), this.h, this.g, f(), hgaVar.h);
        byte[] bArrBB = sasVar.bB();
        int[] iArrF = hey.f(null);
        ArrayList arrayList = this.c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(hey.b) : null;
        int[] iArrF2 = hey.f(this.d);
        ArrayList arrayList2 = this.e;
        hyj[] hyjVarArr = arrayList2 != null ? (hyj[]) arrayList2.toArray(hey.a) : null;
        Set set = this.f;
        return new hfv(hgnVar, sasVar, bArrBB, iArrF, strArr, iArrF2, hyjVarArr, set != null ? (String[]) set.toArray(hey.b) : null, sasVar.d);
    }

    @Override // defpackage.hez
    public final hie c() {
        throw null;
    }
}
