package defpackage;

import android.util.Base64;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Future;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dtm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks");
    public final dtg b;
    public final kqx c;
    public final pvt d;
    public final String e;
    public final String f;
    public pvj g;
    public final pvj h;

    public dtm(dtg dtgVar, kqx kqxVar, pvt pvtVar, lhx lhxVar, dtd dtdVar) {
        Future futureH;
        this.b = dtgVar;
        this.c = kqxVar;
        this.d = pvtVar;
        String str = dtgVar.a;
        this.e = "__SP_MANIFEST_".concat(String.valueOf(str));
        this.f = "__SP_".concat(String.valueOf(str));
        if (lhxVar.aq(dtgVar.a)) {
            futureH = pvj.q(pvm.a);
        } else {
            dtdVar.m(dtgVar);
            futureH = ptn.h(pvj.q(dtdVar.f(dtgVar.a)), new lye(this, dtdVar, dtgVar, kqxVar, pvtVar, 1), pvtVar);
        }
        pvj pvjVar = (pvj) futureH;
        this.h = pvjVar;
        npd.A(pvjVar, new duu(this, lhxVar, 1), pvtVar);
    }

    private final mqw f(neh nehVar) {
        rru rruVarBF = mqw.l.bF();
        String strI = nehVar.i();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqw mqwVar = (mqw) rrzVar;
        mqwVar.a |= 1;
        mqwVar.b = strI;
        String strI2 = nehVar.i();
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        mqw mqwVar2 = (mqw) rrzVar2;
        mqwVar2.a |= 4096;
        mqwVar2.j = strI2;
        int iC = (int) nehVar.c();
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        mqw mqwVar3 = (mqw) rrzVar3;
        mqwVar3.a |= 128;
        mqwVar3.i = iC;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        mqw mqwVar4 = (mqw) rruVarBF.b;
        mqwVar4.e = 1;
        mqwVar4.a |= 8;
        String strK = nehVar.k();
        if (strK != null) {
            if (strK.equals("zip")) {
                rru rruVarBF2 = sap.b.bF();
                rru rruVarBF3 = sao.c.bF();
                rru rruVarBF4 = saq.c.bF();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                saq.c((saq) rruVarBF4.b);
                saq saqVar = (saq) rruVarBF4.q();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                sao saoVar = (sao) rruVarBF3.b;
                saqVar.getClass();
                saoVar.b = saqVar;
                saoVar.a = 4;
                rruVarBF2.aK((sao) rruVarBF3.q());
                sap sapVar = (sap) rruVarBF2.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mqw mqwVar5 = (mqw) rruVarBF.b;
                sapVar.getClass();
                mqwVar5.g = sapVar;
                mqwVar5.a |= 32;
            } else if (strK.equals("fst-decompress")) {
                rru rruVarBF5 = sap.b.bF();
                rru rruVarBF6 = sao.c.bF();
                rru rruVarBF7 = sak.c.bF();
                if (!rruVarBF7.b.bU()) {
                    rruVarBF7.t();
                }
                sak.c((sak) rruVarBF7.b);
                sak sakVar = (sak) rruVarBF7.q();
                if (!rruVarBF6.b.bU()) {
                    rruVarBF6.t();
                }
                sao saoVar2 = (sao) rruVarBF6.b;
                sakVar.getClass();
                saoVar2.b = sakVar;
                saoVar2.a = 5;
                rruVarBF5.aK((sao) rruVarBF6.q());
                sap sapVar2 = (sap) rruVarBF5.q();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                mqw mqwVar6 = (mqw) rruVarBF.b;
                sapVar2.getClass();
                mqwVar6.g = sapVar2;
                mqwVar6.a |= 32;
            }
        }
        List list = this.b.d;
        if (list == null || list.isEmpty()) {
            String str = (String) nehVar.g().get(0);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqw mqwVar7 = (mqw) rruVarBF.b;
            str.getClass();
            mqwVar7.a |= 2;
            mqwVar7.c = str;
        } else {
            String strValueOf = String.valueOf(Base64.encodeToString(cdx.n(nehVar).bB(), 0));
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            String strConcat = "sp://".concat(strValueOf);
            mqw mqwVar8 = (mqw) rruVarBF.b;
            mqwVar8.a |= 2;
            mqwVar8.c = strConcat;
        }
        return (mqw) rruVarBF.q();
    }

    public final mqx a(int i, String str, String str2) {
        neg negVarP = neh.p();
        negVarP.m("manifests");
        negVarP.l(String.format(Locale.ENGLISH, "%s_%d", this.b.a, Integer.valueOf(i)));
        negVarP.a = ndw.c(this.b.a, i);
        if (str != null) {
            negVarP.d(str);
        }
        if (str2 != null) {
            negVarP.c = str2;
        }
        mqw mqwVarF = f(negVarP.a());
        rru rruVarBF = mqx.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        mqx mqxVar = (mqx) rrzVar;
        mqxVar.a |= 4;
        mqxVar.d = i;
        String str3 = this.e;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        mqx mqxVar2 = (mqx) rruVarBF.b;
        mqxVar2.a |= 1;
        mqxVar2.b = str3;
        rruVarBF.T(mqwVarF);
        return (mqx) rruVarBF.q();
    }

    public final naw b(mqt mqtVar) {
        if (mqtVar == null || mqtVar.g.size() != 1) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "parseManifest", 373, "MDDSuperpacks.java")).w("cannot find metadata for %s", this.b.a);
            return null;
        }
        nal nalVar = this.b.c;
        if (nalVar == null) {
            nalVar = nad.a;
        }
        File fileI = this.c.i((mqs) mqtVar.g.get(0));
        if (fileI == null) {
            throw new IllegalStateException(String.format(Locale.ENGLISH, "cannot open metadata for %s", mqtVar));
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileI);
            try {
                naw nawVarV = nalVar.v(fileInputStream, this.b.a, mqtVar.e);
                fileInputStream.close();
                return nawVarV;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | nak e) {
            throw new IllegalStateException(e);
        }
    }

    public final pvq c() {
        return ptn.g(this.c.h(this.f), new dtl(3), this.d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final pvq d(naw nawVar, nau nauVar, ncx ncxVar, dsi dsiVar) {
        if (nauVar == null) {
            nauVar = nau.f;
        }
        try {
            nat natVarB = nauVar.b(nawVar, ncxVar);
            if (((mzn) natVarB).a.isEmpty()) {
                return ptn.g(pvj.q(this.c.h(this.f)), new drg(natVarB, 3), this.d);
            }
            kqt kqtVarA = kqy.a();
            boolean z = false;
            kqtVarA.b(false);
            kqtVarA.c(false);
            int i = 1;
            kqtVarA.f(true);
            kqtVarA.e(this.b.e);
            rru rruVarBF = mqx.j.bF();
            String str = this.f;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar = rruVarBF.b;
            mqx mqxVar = (mqx) rrzVar;
            mqxVar.a |= 1;
            mqxVar.b = str;
            if (!rrzVar.bU()) {
                rruVarBF.t();
            }
            mqx mqxVar2 = (mqx) rruVarBF.b;
            mqxVar2.a |= 4096;
            mqxVar2.f = true;
            rru rruVarBF2 = rqn.c.bF();
            String canonicalName = dtw.class.getCanonicalName();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            rqn rqnVar = (rqn) rruVarBF2.b;
            canonicalName.getClass();
            rqnVar.a = canonicalName;
            rra rraVarBz = cdx.o(natVarB.d()).bz();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            ((rqn) rruVarBF2.b).b = rraVarBz;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            mqx mqxVar3 = (mqx) rruVarBF.b;
            rqn rqnVar2 = (rqn) rruVarBF2.q();
            rqnVar2.getClass();
            mqxVar3.e = rqnVar2;
            mqxVar3.a |= 16;
            Set setH = dsiVar.h();
            pdc it = ((mzn) natVarB).a.iterator();
            boolean z2 = false;
            while (it.hasNext()) {
                nem nemVar = (nem) it.next();
                if (nemVar.b() == 1) {
                    kqtVarA.f(true);
                }
                if (nemVar.c() == 2) {
                    kqtVarA.b(true);
                }
                if (nemVar.e() == 1) {
                    kqtVarA.c(true);
                }
                if (!z && !setH.contains(nemVar.f().i())) {
                    z = true;
                }
                List list = this.b.d;
                if (list == null) {
                    z2 = true;
                    break;
                    break;
                }
                Iterator it2 = list.iterator();
                do {
                    if (!it2.hasNext()) {
                        z2 = true;
                        break;
                    }
                } while (((ned) it2.next()).a(nemVar.f()) == null);
                rruVarBF.T(f(nemVar.f()));
            }
            if (z) {
                if (!z2) {
                    kqtVarA.d(true);
                }
                ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MDDSuperpacks", "downloadSlices", 311, "MDDSuperpacks.java")).w("start download %s", this.f);
                return ptn.g(this.c.b((mqx) rruVarBF.q(), kqtVarA.a()), new duk(dsiVar, natVarB, i), this.d);
            }
            Collection collectionG = dsiVar.g();
            Collection collectionG2 = dsiVar.g();
            byte[] bArr = ((mzn) natVarB).c;
            return npd.p(nbp.i(collectionG, collectionG2, bArr, bArr, ((mzn) natVarB).b));
        } catch (IOException e) {
            throw new IllegalStateException("error slicing".concat(nawVar.c()), e);
        }
    }

    public final pvq e() {
        pvq pvqVarG = ptn.g(ptn.h(this.h, new drf(this, 6), this.d), new drg(this, 4), this.d);
        npd.A(pvqVarG, new dss(2), this.d);
        return pvqVarG;
    }
}
