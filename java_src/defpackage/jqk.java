package defpackage;

import j$.util.Collection;
import j$.util.stream.Collectors;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jqk extends mip {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler");

    private static List f() {
        ArrayList arrayList = new ArrayList();
        pdb pdbVarListIterator = jpk.m().listIterator();
        while (pdbVarListIterator.hasNext()) {
            arrayList.add(((jpg) pdbVarListIterator.next()).b());
        }
        return arrayList;
    }

    @Override // defpackage.mip
    protected final /* bridge */ /* synthetic */ rtl a(rtl rtlVar) {
        int i;
        String str;
        min minVar = (min) rtlVar;
        int i2 = minVar.a;
        int iE = mkd.e(i2);
        if (iE == 0) {
            throw null;
        }
        int i3 = iE - 1;
        if (i3 == 0) {
            rru rruVarBF = mio.b.bF();
            rruVarBF.Q(f());
            return (mio) rruVarBF.q();
        }
        if (i3 != 1) {
            if (i3 != 2) {
                int iE2 = mkd.e(i2);
                if (iE2 == 1) {
                    str = "FETCH_ALL";
                } else if (iE2 == 2) {
                    str = "OVERRIDE_FLAGS";
                } else if (iE2 != 3) {
                    str = iE2 != 4 ? "null" : "REQUESTONEOF_NOT_SET";
                } else {
                    str = "CLEAR_OVERRIDES";
                }
                throw new IllegalArgumentException("Unknown request type: ".concat(str));
            }
            rru rruVarBF2 = mio.b.bF();
            jph jphVarR = jpk.r(jqd.OVERRIDE, false, "WebDebugBridgeFlagHandler");
            try {
                jphVarR.a();
                jpo jpoVar = jphVarR.a;
                jqd jqdVar = jphVarR.b;
                Iterator it = jpoVar.c.values().iterator();
                while (it.hasNext()) {
                    jpoVar.a(jqdVar, ((jpm) it.next()).a, jphVarR);
                }
                HashSet hashSet = jphVarR.c;
                if (hashSet != null) {
                    hashSet.clear();
                }
                jphVarR.close();
                rruVarBF2.Q(f());
                return (mio) rruVarBF2.q();
            } catch (Throwable th) {
                try {
                    jphVarR.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        }
        rru rruVarBF3 = mio.b.bF();
        mim mimVar = minVar.a == 2 ? (mim) minVar.b : mim.b;
        rsp<mil> rspVar = mimVar.a;
        jph jphVarR2 = jpk.r(jqd.OVERRIDE, false, "WebDebugBridgeFlagHandler");
        try {
            for (mil milVar : rspVar) {
                String str2 = milVar.b;
                if ((milVar.a & 2) == 0) {
                    jphVarR2.d(str2);
                } else {
                    jqf jqfVar = milVar.c;
                    if (jqfVar == null) {
                        jqfVar = jqf.c;
                    }
                    int i4 = jqfVar.a;
                    if (i4 == 0) {
                        i = 6;
                    } else if (i4 == 1) {
                        i = 1;
                    } else if (i4 == 2) {
                        i = 2;
                    } else if (i4 == 3) {
                        i = 3;
                    } else if (i4 != 4) {
                        i = i4 != 5 ? 0 : 5;
                    } else {
                        i = 4;
                    }
                    int i5 = i - 1;
                    if (i == 0) {
                        throw null;
                    }
                    if (i5 == 0) {
                        jphVarR2.e(str2, i4 == 1 ? ((Boolean) jqfVar.b).booleanValue() : false);
                    } else if (i5 == 1) {
                        jphVarR2.h(str2, i4 == 2 ? ((Long) jqfVar.b).longValue() : 0L);
                    } else if (i5 == 2) {
                        jphVarR2.g(str2, i4 == 3 ? ((Double) jqfVar.b).doubleValue() : 0.0d);
                    } else if (i5 == 3) {
                        jphVarR2.i(str2, i4 == 4 ? (String) jqfVar.b : "");
                    } else if (i5 != 4) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/flag/wdb/WebDebugBridgeFlagHandler", "overrideFlags", 111, "WebDebugBridgeFlagHandler.java")).w("Unknown override flag: %s", str2);
                    } else {
                        jphVarR2.f(str2, (i4 == 5 ? (rra) jqfVar.b : rra.b).A());
                    }
                }
            }
            jphVarR2.close();
            Set set = (Set) Collection.EL.stream(mimVar.a).map(new hcp(9)).collect(Collectors.toCollection(new dlf(12)));
            ArrayList arrayList = new ArrayList();
            pdb pdbVarListIterator = jpk.m().listIterator();
            while (pdbVarListIterator.hasNext()) {
                jpg jpgVar = (jpg) pdbVarListIterator.next();
                if (set.contains(jpgVar.k())) {
                    arrayList.add(jpgVar.b());
                }
            }
            rruVarBF3.Q(arrayList);
            return (mio) rruVarBF3.q();
        } catch (Throwable th3) {
            try {
                jphVarR2.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    @Override // defpackage.mip
    protected final rtf b() {
        return min.d;
    }

    @Override // defpackage.mip
    protected final rtf c() {
        return mio.c;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
