package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfb extends hez {
    public ifu n;
    private final rtl o;

    public hfb(hfc hfcVar, rtl rtlVar) {
        super(hfcVar);
        this.o = rtlVar;
    }

    @Override // defpackage.hez
    public final /* bridge */ /* synthetic */ hez a() {
        Iterator it = ((hfc) this.a).k.iterator();
        while (it.hasNext()) {
            ((hfa) it.next()).a(this);
        }
        Iterator it2 = hfc.j.iterator();
        while (it2.hasNext()) {
            ((hfa) it2.next()).a(this);
        }
        return this;
    }

    @Override // defpackage.hez
    public final hfv b() {
        rrw rrwVar = this.m;
        rra rraVarBz = this.o.bz();
        if (!rrwVar.b.bU()) {
            rrwVar.t();
        }
        sas sasVar = (sas) rrwVar.b;
        sas sasVar2 = sas.j;
        sasVar.a |= 2048;
        sasVar.e = rraVarBz;
        sas sasVar3 = (sas) this.m.q();
        hfc hfcVar = (hfc) this.a;
        hgn hgnVar = new hgn(hfcVar.g, hey.a(hfcVar.d), this.h, this.g, f(), ((hfc) this.a).h);
        byte[] bArrBB = sasVar3.bB();
        int[] iArrF = hey.f(null);
        ArrayList arrayList = this.c;
        String[] strArr = arrayList != null ? (String[]) arrayList.toArray(hey.b) : null;
        int[] iArrF2 = hey.f(this.d);
        ArrayList arrayList2 = this.e;
        hyj[] hyjVarArr = arrayList2 != null ? (hyj[]) arrayList2.toArray(hey.a) : null;
        Set set = this.f;
        return new hfv(hgnVar, sasVar3, bArrBB, iArrF, strArr, iArrF2, hyjVarArr, set != null ? (String[]) set.toArray(hey.b) : null, sasVar3.d);
    }

    @Override // defpackage.hez
    public final hie c() {
        if (this.b) {
            throw new IllegalStateException("do not reuse LogEventBuilder");
        }
        this.b = true;
        hfd hfdVar = ((hfc) this.a).e;
        return ((hgf) hfdVar).b(this);
    }
}
