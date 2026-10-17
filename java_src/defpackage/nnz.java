package defpackage;

import android.os.StrictMode;
import j$.util.Objects;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nnz implements Thread.UncaughtExceptionHandler {
    final /* synthetic */ noa a;
    private final Thread.UncaughtExceptionHandler b;

    public nnz(noa noaVar, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = noaVar;
        this.b = uncaughtExceptionHandler;
    }

    /* JADX WARN: Code duplicated, block: B:119:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:225:0x0644  */
    /* JADX WARN: Code duplicated, block: B:265:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x030e  */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, sbc] */
    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) throws Throwable {
        Thread thread2;
        Throwable th2;
        Throwable th3;
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler;
        jmi jmiVarB;
        int i;
        rru rruVar;
        rru rruVarBF;
        Iterator it;
        Throwable th4 = th;
        try {
            try {
                noa noaVar = this.a;
                String name = thread.getName();
                StrictMode.setThreadPolicy(StrictMode.ThreadPolicy.LAX);
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                nrm nrmVar = noaVar.g;
                rru rruVarA = nrmVar.a(noaVar.a);
                String name2 = th.getClass().getName();
                for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
                    try {
                        if (cause == cause.getCause()) {
                            break;
                        }
                        name2 = cause.getClass().getName();
                    } catch (Throwable th5) {
                        th = th5;
                        th2 = th4;
                        thread2 = thread;
                        th3 = th;
                        uncaughtExceptionHandler = this.b;
                        if (uncaughtExceptionHandler == null) {
                            throw th3;
                        }
                        uncaughtExceptionHandler.uncaughtException(thread2, th2);
                        throw th3;
                    }
                }
                rru rruVarBF2 = prx.f.bF();
                rru rruVarBF3 = pru.f.bF();
                if (!rruVarBF3.b.bU()) {
                    rruVarBF3.t();
                }
                pru pruVar = (pru) rruVarBF3.b;
                pruVar.a |= 1;
                pruVar.b = "";
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                prx prxVar = (prx) rruVarBF2.b;
                pru pruVar2 = (pru) rruVarBF3.q();
                pruVar2.getClass();
                prxVar.d = pruVar2;
                prxVar.a |= 1;
                IdentityHashMap identityHashMap = new IdentityHashMap();
                ArrayList arrayList = new ArrayList();
                ArrayDeque arrayDeque = new ArrayDeque();
                arrayDeque.add(th4);
                identityHashMap.put(th4, 0);
                arrayList.add(nou.i(th));
                while (!arrayDeque.isEmpty()) {
                    Throwable th6 = (Throwable) arrayDeque.remove();
                    int iIntValue = ((Integer) Objects.requireNonNull((Integer) identityHashMap.get(th6))).intValue();
                    if (th6.getCause() != null) {
                        Throwable cause2 = th6.getCause();
                        if (!identityHashMap.containsKey(cause2)) {
                            try {
                                identityHashMap.put(cause2, Integer.valueOf(identityHashMap.size()));
                                arrayList.add(nou.i(cause2));
                                arrayDeque.add(cause2);
                            } catch (Throwable th7) {
                                th3 = th7;
                                th2 = th4;
                                thread2 = thread;
                                uncaughtExceptionHandler = this.b;
                                if (uncaughtExceptionHandler == null) {
                                    throw th3;
                                }
                                uncaughtExceptionHandler.uncaughtException(thread2, th2);
                                throw th3;
                            }
                        }
                        rru rruVar2 = (rru) arrayList.get(iIntValue);
                        int iIntValue2 = ((Integer) identityHashMap.get(cause2)).intValue();
                        if (!rruVar2.b.bU()) {
                            rruVar2.t();
                        }
                        prw prwVar = (prw) rruVar2.b;
                        prw prwVar2 = prw.e;
                        prwVar.a |= 2;
                        prwVar.c = iIntValue2;
                    }
                    Throwable[] suppressed = th6.getSuppressed();
                    int length = suppressed.length;
                    int i2 = 0;
                    while (i2 < length) {
                        Throwable th8 = suppressed[i2];
                        if (!identityHashMap.containsKey(th8)) {
                            identityHashMap.put(th8, Integer.valueOf(identityHashMap.size()));
                            arrayList.add(nou.i(th8));
                            arrayDeque.add(th8);
                        }
                        rru rruVar3 = (rru) arrayList.get(iIntValue);
                        int iIntValue3 = ((Integer) identityHashMap.get(th8)).intValue();
                        int i3 = length;
                        if (!rruVar3.b.bU()) {
                            rruVar3.t();
                        }
                        prw prwVar3 = (prw) rruVar3.b;
                        prw prwVar4 = prw.e;
                        rsg rsgVar = prwVar3.d;
                        if (!rsgVar.c()) {
                            prwVar3.d = rrz.bL(rsgVar);
                        }
                        prwVar3.d.g(iIntValue3);
                        i2++;
                        length = i3;
                        suppressed = suppressed;
                    }
                    th4 = th;
                }
                rru rruVarBF4 = prv.b.bF();
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    rru rruVar4 = (rru) arrayList.get(i4);
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    prv prvVar = (prv) rruVarBF4.b;
                    prw prwVar5 = (prw) rruVar4.q();
                    prwVar5.getClass();
                    prvVar.b();
                    prvVar.a.add(prwVar5);
                }
                if (!rruVarBF2.b.bU()) {
                    rruVarBF2.t();
                }
                prx prxVar2 = (prx) rruVarBF2.b;
                prv prvVar2 = (prv) rruVarBF4.q();
                prvVar2.getClass();
                prxVar2.c = prvVar2;
                int i5 = 4;
                prxVar2.b = 4;
                Iterator it2 = ((Set) nrmVar.b.a()).iterator();
                while (it2.hasNext()) {
                    noe noeVar = (noe) it2.next();
                    pru pruVar3 = ((prx) rruVarBF2.b).d;
                    if (pruVar3 == null) {
                        pruVar3 = pru.f;
                    }
                    if ((pruVar3.a & 2) != 0) {
                        String str = pruVar3.c;
                        String strB = noeVar.b();
                        if (!str.equals(strB)) {
                            rru rruVar5 = (rru) pruVar3.bV(5);
                            rruVar5.w(pruVar3);
                            if (!rruVar5.b.bU()) {
                                rruVar5.t();
                            }
                            pru pruVar4 = (pru) rruVar5.b;
                            strB.getClass();
                            pruVar4.a |= 2;
                            pruVar4.c = strB;
                            pru pruVar5 = (pru) rruVar5.q();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            prx prxVar3 = (prx) rruVarBF2.b;
                            pruVar5.getClass();
                            prxVar3.d = pruVar5;
                            prxVar3.a |= 1;
                        }
                    }
                    prx prxVar4 = (prx) rruVarBF2.b;
                    if (prxVar4.b == i5) {
                        prv prvVar3 = (prv) prxVar4.c;
                        rru rruVar6 = null;
                        int i6 = 0;
                        while (i6 < prvVar3.a.size()) {
                            prw prwVar6 = (prw) prvVar3.a.get(i6);
                            pru pruVar6 = prwVar6.b;
                            if (pruVar6 == null) {
                                pruVar6 = pru.f;
                            }
                            if ((pruVar6.a & 2) != 0) {
                                String str2 = pruVar6.c;
                                String strB2 = noeVar.b();
                                if (!str2.equals(strB2)) {
                                    if (rruVar6 == null) {
                                        rruVar6 = (rru) prvVar3.bV(5);
                                        rruVar6.w(prvVar3);
                                    }
                                    rru rruVar7 = (rru) prwVar6.bV(5);
                                    rruVar7.w(prwVar6);
                                    rru rruVar8 = (rru) pruVar6.bV(5);
                                    rruVar8.w(pruVar6);
                                    if (!rruVar8.b.bU()) {
                                        rruVar8.t();
                                    }
                                    pru pruVar7 = (pru) rruVar8.b;
                                    strB2.getClass();
                                    pruVar7.a |= 2;
                                    pruVar7.c = strB2;
                                    pru pruVar8 = (pru) rruVar8.q();
                                    if (!rruVar7.b.bU()) {
                                        rruVar7.t();
                                    }
                                    prw prwVar7 = (prw) rruVar7.b;
                                    pruVar8.getClass();
                                    prwVar7.b = pruVar8;
                                    prwVar7.a |= 1;
                                    prw prwVar8 = (prw) rruVar7.q();
                                    if (!rruVar6.b.bU()) {
                                        rruVar6.t();
                                    }
                                    prv prvVar4 = (prv) rruVar6.b;
                                    prwVar8.getClass();
                                    prvVar4.b();
                                    prvVar4.a.set(i6, prwVar8);
                                }
                            }
                            i6++;
                            it2 = it2;
                        }
                        it = it2;
                        if (rruVar6 != null) {
                            prv prvVar5 = (prv) rruVar6.q();
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            prx prxVar5 = (prx) rruVarBF2.b;
                            prvVar5.getClass();
                            prxVar5.c = prvVar5;
                            i5 = 4;
                            prxVar5.b = 4;
                        } else {
                            it2 = it;
                            i5 = 4;
                        }
                    } else {
                        it = it2;
                        for (int i7 = 0; i7 < ((prx) rruVarBF2.b).e.size(); i7++) {
                            pru pruVar9 = (pru) ((prx) rruVarBF2.b).e.get(i7);
                            if ((pruVar9.a & 2) != 0) {
                                String str3 = pruVar9.c;
                                String strB3 = noeVar.b();
                                if (!str3.equals(strB3)) {
                                    rru rruVar9 = (rru) pruVar9.bV(5);
                                    rruVar9.w(pruVar9);
                                    if (!rruVar9.b.bU()) {
                                        rruVar9.t();
                                    }
                                    pru pruVar10 = (pru) rruVar9.b;
                                    strB3.getClass();
                                    pruVar10.a |= 2;
                                    pruVar10.c = strB3;
                                    pru pruVar11 = (pru) rruVar9.q();
                                    if (!rruVarBF2.b.bU()) {
                                        rruVarBF2.t();
                                    }
                                    prx prxVar6 = (prx) rruVarBF2.b;
                                    pruVar11.getClass();
                                    prxVar6.b();
                                    prxVar6.e.set(i7, pruVar11);
                                }
                            }
                        }
                    }
                    it2 = it;
                }
                if (!rruVarA.b.bU()) {
                    rruVarA.t();
                }
                tob tobVar = (tob) rruVarA.b;
                tob tobVar2 = tob.l;
                name.getClass();
                tobVar.a |= 8;
                tobVar.e = name;
                Class<?> cls = th.getClass();
                if (cls == OutOfMemoryError.class) {
                    i5 = 3;
                } else if (NullPointerException.class.isAssignableFrom(cls)) {
                    i5 = 2;
                } else if (!RuntimeException.class.isAssignableFrom(cls)) {
                    i5 = Error.class.isAssignableFrom(cls) ? 5 : 1;
                }
                if (!rruVarA.b.bU()) {
                    rruVarA.t();
                }
                rrz rrzVar = rruVarA.b;
                tob tobVar3 = (tob) rrzVar;
                tobVar3.f = i5 - 1;
                tobVar3.a |= 16;
                if (!rrzVar.bU()) {
                    rruVarA.t();
                }
                tob tobVar4 = (tob) rruVarA.b;
                name2.getClass();
                tobVar4.a |= 128;
                tobVar4.g = name2;
                prx prxVar7 = (prx) rruVarBF2.q();
                if (!rruVarA.b.bU()) {
                    rruVarA.t();
                }
                tob tobVar5 = (tob) rruVarA.b;
                prxVar7.getClass();
                tobVar5.h = prxVar7;
                tobVar5.a |= 256;
                int i8 = onh.a;
                noc nocVar = (noc) noaVar.d.a();
                if (nocVar.a && (jmiVarB = onh.b(th)) != null) {
                    owk owkVar = ((onx) jmiVarB.b).a;
                    int i9 = nocVar.b;
                    int i10 = nocVar.c;
                    int i11 = nocVar.d;
                    List listY = nok.y(owkVar);
                    ArrayList arrayListX = nok.x(Math.min(((pbo) owkVar).c, i10));
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    int i12 = 0;
                    int length2 = 0;
                    while (true) {
                        if (i12 >= listY.size()) {
                            i = 0;
                            rruVar = null;
                            break;
                        }
                        int i13 = i12 + 1;
                        if (i13 > i10) {
                            rruVarBF = toc.f.bF();
                            int size2 = listY.size() - i12;
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            toc tocVar = (toc) rruVarBF.b;
                            tocVar.a |= 1;
                            tocVar.b = size2;
                        } else {
                            String str4 = (String) listY.get(i12);
                            if (Math.min(str4.length(), i9) + length2 > i11) {
                                rruVarBF = toc.f.bF();
                                int size3 = listY.size() - i12;
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                toc tocVar2 = (toc) rruVarBF.b;
                                tocVar2.a |= 2;
                                tocVar2.c = size3;
                            } else {
                                if (str4.length() > i9) {
                                    arrayListX.add(str4.substring(0, i9));
                                    arrayList2.add(Integer.valueOf(i12));
                                    arrayList3.add(Integer.valueOf(str4.length() - i9));
                                    length2 += i9;
                                } else {
                                    arrayListX.add(str4);
                                    length2 += str4.length();
                                }
                                i12 = i13;
                                i11 = i11;
                            }
                        }
                        rruVar = rruVarBF;
                        i = 0;
                        break;
                    }
                    if (!arrayList2.isEmpty()) {
                        rru rruVarBF5 = rruVar == null ? toc.f.bF() : rruVar;
                        int size4 = arrayList2.size();
                        for (int i14 = i; i14 < size4; i14++) {
                            int size5 = (arrayListX.size() - ((Integer) arrayList2.get(i14)).intValue()) - 1;
                            if (!rruVarBF5.b.bU()) {
                                rruVarBF5.t();
                            }
                            toc tocVar3 = (toc) rruVarBF5.b;
                            toc tocVar4 = toc.f;
                            rsg rsgVar2 = tocVar3.d;
                            if (!rsgVar2.c()) {
                                tocVar3.d = rrz.bL(rsgVar2);
                            }
                            tocVar3.d.g(size5);
                        }
                        if (!rruVarBF5.b.bU()) {
                            rruVarBF5.t();
                        }
                        toc tocVar5 = (toc) rruVarBF5.b;
                        toc tocVar6 = toc.f;
                        rsg rsgVar3 = tocVar5.e;
                        if (!rsgVar3.c()) {
                            tocVar5.e = rrz.bL(rsgVar3);
                        }
                        rqi.g(arrayList3, tocVar5.e);
                        rruVar = rruVarBF5;
                    }
                    rru rruVarBF6 = tod.d.bF();
                    List listY2 = nok.y(arrayListX);
                    if (!rruVarBF6.b.bU()) {
                        rruVarBF6.t();
                    }
                    tod todVar = (tod) rruVarBF6.b;
                    rsp rspVar = todVar.b;
                    if (!rspVar.c()) {
                        todVar.b = rrz.bN(rspVar);
                    }
                    rqi.g(listY2, todVar.b);
                    if (rruVar != null) {
                        toc tocVar7 = (toc) rruVar.q();
                        if (!rruVarBF6.b.bU()) {
                            rruVarBF6.t();
                        }
                        tod todVar2 = (tod) rruVarBF6.b;
                        tocVar7.getClass();
                        todVar2.c = tocVar7;
                        todVar2.a |= 1;
                    }
                    tod todVar3 = (tod) rruVarBF6.q();
                    if (!rruVarA.b.bU()) {
                        rruVarA.t();
                    }
                    tob tobVar6 = (tob) rruVarA.b;
                    todVar3.getClass();
                    tobVar6.j = todVar3;
                    tobVar6.a |= 1024;
                }
                noaVar.l((tob) rruVarA.q());
            } catch (Exception e) {
                ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/metrics/crash/CrashMetricServiceImpl$PrimesUncaughtExceptionHandler", "uncaughtException", (char) 163, "CrashMetricServiceImpl.java")).t("Failed to record crash.");
            }
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.b;
            if (uncaughtExceptionHandler2 != null) {
                uncaughtExceptionHandler2.uncaughtException(thread, th);
            }
        } catch (Throwable th9) {
            th = th9;
            thread2 = thread;
            th2 = th;
        }
    }
}
