package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oai implements ptw {
    public List a;
    public final /* synthetic */ oaj b;

    public oai(oaj oajVar) {
        this.b = oajVar;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        ono onoVarE = oeb.e("Initialize ".concat(String.valueOf(this.b.a)), ooj.I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS);
        try {
            synchronized (this.b.c) {
                if (this.a == null) {
                    oaj oajVar = this.b;
                    this.a = oajVar.d;
                    oajVar.d = Collections.emptyList();
                }
            }
            ArrayList arrayList = new ArrayList(this.a.size());
            ojh ojhVar = new ojh(this.b, null);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                try {
                    arrayList.add(((ptx) it.next()).a(ojhVar));
                } catch (Exception e) {
                    arrayList.add(npd.o(e));
                }
            }
            pvq pvqVarA = npd.K(arrayList).a(new nxw(this, 4), puk.INSTANCE);
            onoVarE.a(pvqVarA);
            onoVarE.close();
            return pvqVarA;
        } catch (Throwable th) {
            try {
                onoVarE.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
