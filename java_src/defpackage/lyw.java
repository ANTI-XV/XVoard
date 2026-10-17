package defpackage;

import android.content.Context;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lyw {
    public static final jpg a = jpk.a("enable_fetch_lm_v2", false);

    static lyv a(Context context) {
        oxu oxuVarF = kyc.a().f(lyv.class);
        if (oxuVarF.isEmpty()) {
            return null;
        }
        kyd kydVarB = kze.c(context).b((Class) oxuVarF.listIterator().next());
        if (kydVarB instanceof lyv) {
            return (lyv) kydVarB;
        }
        return null;
    }

    public static owk b(Context context, mbm mbmVar, Set set, Set set2, kvo kvoVar) {
        qnx qnxVar;
        boolean z = false;
        if (!((Boolean) a.e()).booleanValue()) {
            if (set.isEmpty()) {
                int i = owk.d;
                return pbo.a;
            }
            lyv lyvVarA = a(context);
            if (lyvVarA == null) {
                kvoVar.d(map.FETCH_LM_RESULT, 2);
                int i2 = owk.d;
                return pbo.a;
            }
            HashSet hashSet = new HashSet();
            kck.E(context);
            owk owkVarA = kbi.a();
            if (owkVarA.isEmpty()) {
                kvoVar.d(map.FETCH_LM_RESULT, 5);
            }
            int size = owkVarA.size();
            for (int i3 = 0; i3 < size; i3++) {
                hashSet.add(Locale.forLanguageTag(((kbj) owkVarA.get(i3)).h().n));
            }
            owk owkVarO = owk.o(hashSet);
            owf owfVar = new owf();
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                qnw qnwVar = (qnw) it.next();
                if (qnwVar == qnw.MAIN) {
                    List listE = lyvVarA.e(owkVarO);
                    owfVar.i(listE);
                    if (listE.isEmpty()) {
                        kvoVar.d(map.FETCH_LM_RESULT, 6);
                    }
                } else {
                    List listD = lyvVarA.d(qnwVar, nok.u(nok.S(set, new lry(7))));
                    owfVar.i(listD);
                    if (listD.isEmpty()) {
                        kvoVar.d(map.FETCH_LM_RESULT, 7);
                    }
                }
            }
            owk owkVarF = owfVar.f();
            if (owkVarF.isEmpty()) {
                kvoVar.d(map.FETCH_LM_RESULT, 3);
                return pbo.a;
            }
            kvoVar.d(map.FETCH_LM_RESULT, 1);
            return owkVarF;
        }
        if (set.isEmpty()) {
            int i4 = owk.d;
            return pbo.a;
        }
        lyv lyvVarA2 = a(context);
        if (lyvVarA2 == null) {
            kvoVar.d(map.FETCH_LM_RESULT, 2);
            int i5 = owk.d;
            return pbo.a;
        }
        owf owfVar2 = new owf();
        Iterator it2 = set2.iterator();
        while (it2.hasNext()) {
            qnw qnwVar2 = (qnw) it2.next();
            if (qnwVar2 == qnw.MAIN) {
                owf owfVar3 = new owf();
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    mgf mgfVar = (mgf) it3.next();
                    mgf mgfVarC = lyvVarA2.c(mgfVar);
                    if (mgfVarC != null) {
                        mgfVar = mgfVarC;
                    }
                    lzn lznVar = lzn.h;
                    tqd tqdVarB = lkv.b("__lm_locale", lku.EQUAL, mgfVar.s());
                    tqdVarB.n(true);
                    mbu mbhVar = mbmVar.i(lznVar) ? new mbh() : mbmVar.d(lznVar, new lkv(tqdVarB));
                    while (true) {
                        try {
                            if (!mbhVar.hasNext()) {
                                mbhVar.close();
                                qnxVar = null;
                                break;
                            }
                            qnxVar = (qnx) ((mbt) mbhVar.next()).b();
                            File file = new File(qnxVar.c);
                            if (file.exists() && file.isFile()) {
                                mbhVar.close();
                                break;
                            }
                        } catch (Throwable th) {
                            try {
                                mbhVar.close();
                                throw th;
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                                throw th;
                            }
                        }
                    }
                    if (qnxVar != null) {
                        owfVar3.g(qnxVar);
                    }
                }
                owk owkVarF2 = owfVar3.f();
                owfVar2.i(owkVarF2);
                if (owkVarF2.isEmpty()) {
                    kvoVar.d(map.FETCH_LM_RESULT, 8);
                }
            } else {
                List listD2 = lyvVarA2.d(qnwVar2, nok.u(nok.S(set, new lry(7))));
                owfVar2.i(listD2);
                if (listD2.isEmpty()) {
                    kvoVar.d(map.FETCH_LM_RESULT, 7);
                    z = false;
                }
            }
            z = false;
        }
        boolean z2 = z;
        owk owkVarF3 = owfVar2.f();
        if (owkVarF3.isEmpty()) {
            map mapVar = map.FETCH_LM_RESULT;
            Object[] objArr = new Object[1];
            objArr[z2 ? 1 : 0] = 3;
            kvoVar.d(mapVar, objArr);
            return pbo.a;
        }
        map mapVar2 = map.FETCH_LM_RESULT;
        Object[] objArr2 = new Object[1];
        objArr2[z2 ? 1 : 0] = 1;
        kvoVar.d(mapVar2, objArr2);
        return owkVarF3;
    }
}
