package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class miz extends mip {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/webdebugbridge/language/LanguageHandler");
    public final kck b;
    private final Context c;

    public miz(Context context) {
        this.b = (kck) kck.E(context);
        this.c = context;
    }

    private final owk f(List list, kbj kbjVar) {
        owf owfVar = new owf();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kbj kbjVar2 = (kbj) it.next();
            mgf mgfVarI = kbjVar2.i();
            rru rruVarBF = mjb.g.bF();
            String str = mgfVarI.n;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjb mjbVar = (mjb) rruVarBF.b;
            str.getClass();
            mjbVar.a |= 1;
            mjbVar.b = str;
            String string = mgfVarI.l(this.c).toString();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjb mjbVar2 = (mjb) rruVarBF.b;
            string.getClass();
            mjbVar2.a |= 2;
            mjbVar2.c = string;
            String strN = kbjVar2.n(0);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjb mjbVar3 = (mjb) rruVarBF.b;
            strN.getClass();
            mjbVar3.a |= 8;
            mjbVar3.e = strN;
            boolean zEquals = kbjVar2.equals(kbjVar);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjb mjbVar4 = (mjb) rruVarBF.b;
            mjbVar4.a |= 16;
            mjbVar4.f = zEquals;
            String strQ = kbjVar2.q();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mjb mjbVar5 = (mjb) rruVarBF.b;
            mjbVar5.a |= 4;
            mjbVar5.d = strQ;
            owfVar.g((mjb) rruVarBF.q());
        }
        return owfVar.f();
    }

    @Override // defpackage.mip
    protected final /* synthetic */ rtl a(rtl rtlVar) {
        String str;
        mjg mjgVar = (mjg) rtlVar;
        rru rruVarBF = mjh.b.bF();
        int i = mjgVar.a;
        int iS = a.S(i);
        mjb mjbVar = null;
        if (iS == 0) {
            throw null;
        }
        int i2 = iS - 1;
        if (i2 == 0) {
            rruVarBF.R(f(kbi.a(), kba.a()));
        } else if (i2 == 1) {
            oxu oxuVarB = this.b.b();
            owf owfVar = new owf();
            pdb pdbVarListIterator = oxuVarB.listIterator();
            while (pdbVarListIterator.hasNext()) {
                mgf mgfVar = (mgf) pdbVarListIterator.next();
                rru rruVarBF2 = mjb.g.bF();
                String str2 = mgfVar.n;
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                mjb mjbVar2 = (mjb) rruVarBF2.b;
                str2.getClass();
                mjbVar2.a |= 1;
                mjbVar2.b = str2;
                String string = mgfVar.l(this.c).toString();
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                mjb mjbVar3 = (mjb) rruVarBF2.b;
                string.getClass();
                mjbVar3.a |= 2;
                mjbVar3.c = string;
                owfVar.g((mjb) rruVarBF2.q());
            }
            rruVarBF.R(owfVar.f());
        } else if (i2 == 2) {
            rruVarBF.R(f((owk) this.b.e(mgf.f((i == 3 ? (mjf) mjgVar.b : mjf.b).a)).get(), null));
        } else {
            if (i2 != 3) {
                int iS2 = a.S(i);
                if (iS2 == 1) {
                    str = "FETCH_CURRENT_INPUT_METHOD_ENTRIES";
                } else if (iS2 == 2) {
                    str = "FETCH_ALL_LANGUAGES";
                } else if (iS2 == 3) {
                    str = "FETCH_INPUT_METHOD_ENTRIES";
                } else if (iS2 != 4) {
                    str = iS2 != 5 ? "null" : "REQUESTONEOF_NOT_SET";
                } else {
                    str = "ENABLE_INPUT_METHOD_ENTRIES";
                }
                throw new IllegalArgumentException("Unknown request type: ".concat(str));
            }
            rsp<mjb> rspVar = (i == 4 ? (mjc) mjgVar.b : mjc.b).a;
            ArrayList arrayList = new ArrayList();
            for (mjb mjbVar4 : rspVar) {
                if (mjbVar == null && mjbVar4.f) {
                    mjbVar = mjbVar4;
                }
                arrayList.add(this.b.f(mgf.f(mjbVar4.b), mjbVar4.d));
            }
            npd.A(npd.l(arrayList), new miy(this, mjbVar), jbv.a);
        }
        return (mjh) rruVarBF.q();
    }

    @Override // defpackage.mip
    protected final rtf b() {
        return mjg.d;
    }

    @Override // defpackage.mip
    protected final rtf c() {
        return mjh.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
