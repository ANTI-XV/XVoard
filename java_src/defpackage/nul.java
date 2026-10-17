package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nul extends nui {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final ConcurrentMap b = new ConcurrentHashMap();
    public static final ConcurrentMap c = new ConcurrentHashMap();
    public static final ConcurrentMap d = new ConcurrentHashMap();
    public static final ConcurrentMap e = new ConcurrentHashMap();
    public static final hfa f = new hfa() { // from class: nuk
        @Override // defpackage.hfa
        public final void a(hfb hfbVar) {
            AtomicBoolean atomicBoolean = nul.a;
            if (((hfc) hfbVar.a).e()) {
                return;
            }
            nul.E(hfbVar, new muu(hfbVar, 20), new mvm(hfbVar, 10));
            nul.E(hfbVar, new nuo(hfbVar, 1), new nne(7));
        }
    };

    /* JADX WARN: Code duplicated, block: B:32:0x00a2  */
    public static void E(hfb hfbVar, oqx oqxVar, opo opoVar) {
        String str;
        int[] iArr;
        int[] iArr2;
        byte[][] bArr;
        byte[][] bArr2;
        byte[] bArr3;
        int[] iArr3;
        int[] iArr4;
        byte[][] bArr4;
        byte[][] bArr5;
        hyj hyjVar;
        byte[][] bArr6;
        int[] iArr5;
        byte[][] bArr7;
        int[] iArr6;
        ArrayList<hyj> arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        if (!hfbVar.h.isEmpty()) {
            for (nuj nujVar : (Set) oqxVar.a()) {
                arrayList.add(nujVar.a);
                hashSet.add(nujVar.b);
            }
        }
        ArrayList<String> arrayList2 = hfbVar.c;
        if (arrayList2 != null) {
            for (String str2 : arrayList2) {
                nuj nujVar2 = (nuj) opoVar.a(str2);
                if (nujVar2 != null) {
                    arrayList.add(nujVar2.a);
                    hashSet.add(str2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        final int i = 1;
        final int i2 = 0;
        if (arrayList.size() == 1) {
            hyjVar = (hyj) arrayList.get(0);
        } else {
            if (!arrayList.isEmpty()) {
                String str3 = ((hyj) arrayList.get(0)).b;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        str = arrayList.isEmpty() ? "" : ((hyj) arrayList.get(0)).b;
                    } else if (!a.o(str3, ((hyj) it.next()).b)) {
                    }
                }
            } else if (arrayList.isEmpty()) {
            }
            String str4 = str;
            byte[][] bArrA = hyj.a(arrayList, new hyi() { // from class: hyh
                @Override // defpackage.hyi
                public final byte[][] a(hyj hyjVar2) {
                    int i3 = i;
                    if (i3 == 0) {
                        return hyjVar2.e;
                    }
                    if (i3 != 1) {
                        return i3 != 2 ? hyjVar2.g : hyjVar2.f;
                    }
                    return hyjVar2.d;
                }
            });
            byte[][] bArrA2 = hyj.a(arrayList, new hyi() { // from class: hyh
                @Override // defpackage.hyi
                public final byte[][] a(hyj hyjVar2) {
                    int i3 = i2;
                    if (i3 == 0) {
                        return hyjVar2.e;
                    }
                    if (i3 != 1) {
                        return i3 != 2 ? hyjVar2.g : hyjVar2.f;
                    }
                    return hyjVar2.d;
                }
            });
            final int i3 = 2;
            byte[][] bArrA3 = hyj.a(arrayList, new hyi() { // from class: hyh
                @Override // defpackage.hyi
                public final byte[][] a(hyj hyjVar2) {
                    int i4 = i3;
                    if (i4 == 0) {
                        return hyjVar2.e;
                    }
                    if (i4 != 1) {
                        return i4 != 2 ? hyjVar2.g : hyjVar2.f;
                    }
                    return hyjVar2.d;
                }
            });
            final int i4 = 3;
            byte[][] bArrA4 = hyj.a(arrayList, new hyi() { // from class: hyh
                @Override // defpackage.hyi
                public final byte[][] a(hyj hyjVar2) {
                    int i5 = i4;
                    if (i5 == 0) {
                        return hyjVar2.e;
                    }
                    if (i5 != 1) {
                        return i5 != 2 ? hyjVar2.g : hyjVar2.f;
                    }
                    return hyjVar2.d;
                }
            });
            boolean z = true;
            int length = 0;
            for (hyj hyjVar2 : arrayList) {
                if (hyjVar2 != null && (iArr6 = hyjVar2.h) != null) {
                    length += iArr6.length;
                    z = false;
                }
            }
            if (z) {
                iArr = null;
            } else {
                iArr = new int[length];
                int i5 = 0;
                for (hyj hyjVar3 : arrayList) {
                    if (hyjVar3 != null && (iArr2 = hyjVar3.h) != null) {
                        int i6 = 0;
                        while (i6 < iArr2.length) {
                            iArr[i5] = iArr2[i6];
                            i6++;
                            i5++;
                        }
                    }
                }
            }
            int length2 = 0;
            boolean z2 = true;
            for (hyj hyjVar4 : arrayList) {
                if (hyjVar4 != null && hyjVar4.c != null) {
                    length2++;
                    z2 = false;
                }
                if (hyjVar4 != null && (bArr7 = hyjVar4.i) != null) {
                    length2 += bArr7.length;
                    z2 = false;
                }
            }
            if (z2) {
                bArr = null;
            } else {
                byte[][] bArr8 = new byte[length2][];
                int i7 = 0;
                for (hyj hyjVar5 : arrayList) {
                    if (hyjVar5 != null && (bArr3 = hyjVar5.c) != null) {
                        bArr8[i7] = bArr3;
                        i7++;
                    }
                    if (hyjVar5 != null && (bArr2 = hyjVar5.i) != null) {
                        int i8 = i2;
                        while (i8 < bArr2.length) {
                            bArr8[i7] = bArr2[i8];
                            i8++;
                            i7++;
                        }
                    }
                    i2 = 0;
                }
                bArr = bArr8;
            }
            boolean z3 = true;
            int length3 = 0;
            for (hyj hyjVar6 : arrayList) {
                if (hyjVar6 != null && (iArr5 = hyjVar6.j) != null) {
                    length3 += iArr5.length;
                    z3 = false;
                }
            }
            if (z3) {
                iArr3 = null;
            } else {
                int[] iArr7 = new int[length3];
                int i9 = 0;
                for (Iterator it2 = arrayList.iterator(); it2.hasNext(); it2 = it2) {
                    hyj hyjVar7 = (hyj) it2.next();
                    if (hyjVar7 != null && (iArr4 = hyjVar7.j) != null) {
                        int i10 = 0;
                        while (i10 < iArr4.length) {
                            iArr7[i9] = iArr4[i10];
                            i10++;
                            i9++;
                        }
                    }
                }
                iArr3 = iArr7;
            }
            boolean z4 = true;
            int length4 = 0;
            for (hyj hyjVar8 : arrayList) {
                if (hyjVar8 != null && (bArr6 = hyjVar8.k) != null) {
                    length4 += bArr6.length;
                    z4 = false;
                }
            }
            if (z4) {
                bArr4 = null;
            } else {
                byte[][] bArr9 = new byte[length4][];
                int i11 = 0;
                for (Iterator it3 = arrayList.iterator(); it3.hasNext(); it3 = it3) {
                    hyj hyjVar9 = (hyj) it3.next();
                    if (hyjVar9 != null && (bArr5 = hyjVar9.k) != null) {
                        for (byte[] bArr10 : bArr5) {
                            if (bArr10 != null) {
                                bArr9[i11] = bArr10;
                                i11++;
                            }
                        }
                    }
                }
                bArr4 = bArr9;
            }
            hyjVar = new hyj(str4, null, bArrA, bArrA2, bArrA3, bArrA4, iArr, bArr, iArr3, bArr4);
        }
        if (hfbVar.a.e()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (hfbVar.f == null) {
            hfbVar.f = new HashSet();
        }
        hfbVar.f.addAll(hashSet);
        if (hfbVar.a.e()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (hyjVar == null) {
            return;
        }
        if (hfbVar.e == null) {
            hfbVar.e = new ArrayList();
        }
        hfbVar.e.add(hyjVar);
    }
}
