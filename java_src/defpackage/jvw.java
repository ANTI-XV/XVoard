package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.text.TextUtils;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvw {
    public final boolean a;
    public final Object b;
    public final Object c;

    public jvw(Object obj, boolean z, Object obj2) {
        this.b = obj;
        this.a = z;
        this.c = obj2;
    }

    private static yk b(yk ykVar, Collection collection, Set set) {
        if (ykVar.i == 1) {
            return null;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            yk ykVar2 = (yk) it.next();
            a.H(ykVar2, "Fully specified DynamicRange cannot be null.");
            int i = ykVar2.i;
            ase.g(ykVar2.b(), "Fully specified DynamicRange must have fully defined encoding.");
            if (i != 1 && d(ykVar, ykVar2, set)) {
                return ykVar2;
            }
        }
        return null;
    }

    private static boolean c(yk ykVar, yk ykVar2) {
        ase.g(ykVar2.b(), "Fully specified range is not actually fully specified.");
        int i = ykVar.i;
        if (i == 2) {
            if (ykVar2.i == 1) {
                return false;
            }
            i = 2;
        }
        if (i != 2 && i != 0 && i != ykVar2.i) {
            return false;
        }
        int i2 = ykVar.j;
        return i2 == 0 || i2 == ykVar2.j;
    }

    private static boolean d(yk ykVar, yk ykVar2, Set set) {
        if (set.contains(ykVar2)) {
            return c(ykVar, ykVar2);
        }
        String.format("Candidate Dynamic range is not within constraints.\nDynamic range to resolve:\n  %s\nCandidate dynamic range:\n  %s", ykVar, ykVar2);
        zq.g("DynamicRangeResolver");
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, up] */
    private static void e(Set set, yk ykVar, azi aziVar) {
        ase.g(!set.isEmpty(), "Cannot update already-empty constraints.");
        Set setB = aziVar.a.b(ykVar);
        if (setB.isEmpty()) {
            return;
        }
        HashSet hashSet = new HashSet(set);
        set.retainAll(setB);
        if (set.isEmpty()) {
            throw new IllegalArgumentException(String.format("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  %s\nConstraints:\n  %s\nExisting constraints:\n  %s", ykVar, TextUtils.join("\n  ", setB), TextUtils.join("\n  ", hashSet)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:106:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:0x01ab A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:52:0x013a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:94:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, up] */
    public final Map a(List list, List list2, List list3) {
        yk ykVarB;
        int i;
        Iterator it;
        yk ykVarB2;
        yk ykVarA;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            linkedHashSet.add(((abk) it2.next()).d);
        }
        Set setC = ((azi) this.c).a.c();
        HashSet hashSet = new HashSet(setC);
        Iterator it3 = linkedHashSet.iterator();
        while (it3.hasNext()) {
            e(hashSet, (yk) it3.next(), (azi) this.c);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            aen aenVar = (aen) list2.get(((Integer) it4.next()).intValue());
            yk ykVarD = aenVar.d();
            if (Objects.equals(ykVarD, yk.a)) {
                arrayList3.add(aenVar);
            } else {
                int i2 = ykVarD.i;
                if (i2 != 2) {
                    if (i2 == 0) {
                        if (ykVarD.j == 0) {
                            arrayList.add(aenVar);
                        }
                    } else if (ykVarD.j != 0) {
                        if (i2 == 0) {
                            if (ykVarD.j == 0) {
                            }
                        }
                        arrayList.add(aenVar);
                    }
                }
                arrayList2.add(aenVar);
            }
        }
        HashMap map = new HashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList4 = new ArrayList();
        arrayList4.addAll(arrayList);
        arrayList4.addAll(arrayList2);
        arrayList4.addAll(arrayList3);
        int size = arrayList4.size();
        int i3 = 0;
        while (i3 < size) {
            aen aenVar2 = (aen) arrayList4.get(i3);
            yk ykVarD2 = aenVar2.d();
            String strL = aenVar2.l();
            yk ykVar = null;
            if (!ykVarD2.b()) {
                int i4 = ykVarD2.i;
                int i5 = ykVarD2.j;
                if (i4 == 1) {
                    if (i5 != 0) {
                        i4 = 1;
                        ykVarB = b(ykVarD2, linkedHashSet, hashSet);
                        if (ykVarB != null) {
                            ykVarB = b(ykVarD2, linkedHashSet2, hashSet);
                            if (ykVarB != null) {
                                if (d(ykVarD2, yk.b, hashSet)) {
                                    if (i4 != 2) {
                                        i = size;
                                        it = hashSet.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                ykVarB2 = ykVar;
                                                break;
                                            }
                                            ykVarB2 = (yk) it.next();
                                            ase.g(ykVarB2.b(), "Candidate dynamic range must be fully specified.");
                                            if (ykVarB2.equals(yk.b)) {
                                            }
                                        }
                                    } else {
                                        i = size;
                                        it = hashSet.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                ykVarB2 = ykVar;
                                                break;
                                            }
                                            ykVarB2 = (yk) it.next();
                                            ase.g(ykVarB2.b(), "Candidate dynamic range must be fully specified.");
                                            if (ykVarB2.equals(yk.b)) {
                                            }
                                        }
                                    }
                                } else {
                                    String.format("Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s", strL, ykVarD2, yk.b);
                                    zq.g("DynamicRangeResolver");
                                    ykVar = yk.b;
                                }
                            } else {
                                String.format("Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s", strL, ykVarD2, ykVarB);
                                zq.g("DynamicRangeResolver");
                            }
                        } else {
                            String.format("Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s", strL, ykVarD2, ykVarB);
                            zq.g("DynamicRangeResolver");
                        }
                        i = size;
                        ykVarB2 = ykVarB;
                    } else if (hashSet.contains(yk.b)) {
                        ykVar = yk.b;
                    }
                    i = size;
                    ykVarB2 = ykVar;
                    break;
                }
                ykVarB = b(ykVarD2, linkedHashSet, hashSet);
                if (ykVarB != null) {
                    ykVarB = b(ykVarD2, linkedHashSet2, hashSet);
                    if (ykVarB != null) {
                        if (d(ykVarD2, yk.b, hashSet)) {
                            if (i4 != 2 || (i5 != 10 && i5 != 0)) {
                                i = size;
                                it = hashSet.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        ykVarB2 = ykVar;
                                        break;
                                    }
                                    ykVarB2 = (yk) it.next();
                                    ase.g(ykVarB2.b(), "Candidate dynamic range must be fully specified.");
                                    if (ykVarB2.equals(yk.b) && c(ykVarD2, ykVarB2)) {
                                        String.format("Resolved dynamic range for use case %s from validated dynamic range constraints or supported HDR dynamic ranges.\n%s\n->\n%s", strL, ykVarD2, ykVarB2);
                                        zq.g("DynamicRangeResolver");
                                        break;
                                    }
                                }
                            } else {
                                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                if (Build.VERSION.SDK_INT >= 33) {
                                    ykVarA = sj.a((ud) this.b);
                                    if (ykVarA != null) {
                                        linkedHashSet3.add(ykVarA);
                                    }
                                } else {
                                    ykVarA = null;
                                }
                                linkedHashSet3.add(yk.d);
                                ykVarB2 = b(ykVarD2, linkedHashSet3, hashSet);
                                if (ykVarB2 == null) {
                                    i = size;
                                    it = hashSet.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            ykVarB2 = ykVar;
                                            break;
                                        }
                                        ykVarB2 = (yk) it.next();
                                        ase.g(ykVarB2.b(), "Candidate dynamic range must be fully specified.");
                                        if (ykVarB2.equals(yk.b)) {
                                        }
                                    }
                                } else {
                                    i = size;
                                    String.format("Resolved dynamic range for use case %s from %s 10-bit supported dynamic range.\n%s\n->\n%s", strL, true != Objects.equals(ykVarB2, ykVarA) ? "required" : "recommended", ykVarD2, ykVarB2);
                                    zq.g("DynamicRangeResolver");
                                }
                            }
                        } else {
                            String.format("Resolved dynamic range for use case %s to no compatible HDR dynamic ranges.\n%s\n->\n%s", strL, ykVarD2, yk.b);
                            zq.g("DynamicRangeResolver");
                            ykVar = yk.b;
                            i = size;
                            ykVarB2 = ykVar;
                            break;
                        }
                    } else {
                        String.format("Resolved dynamic range for use case %s from concurrently bound use case.\n%s\n->\n%s", strL, ykVarD2, ykVarB);
                        zq.g("DynamicRangeResolver");
                    }
                } else {
                    String.format("Resolved dynamic range for use case %s from existing attached surface.\n%s\n->\n%s", strL, ykVarD2, ykVarB);
                    zq.g("DynamicRangeResolver");
                }
                i = size;
                ykVarB2 = ykVarB;
            } else {
                if (!hashSet.contains(ykVarD2)) {
                    i = size;
                    ykVarB2 = ykVar;
                    break;
                }
                i = size;
                ykVarB2 = ykVarD2;
            }
            if (ykVarB2 == null) {
                throw new IllegalArgumentException(String.format("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  %s\nRequested dynamic range:\n  %s\nSupported dynamic ranges:\n  %s\nConstrained set of concurrent dynamic ranges:\n  %s", aenVar2.l(), ykVarD2, TextUtils.join("\n  ", setC), TextUtils.join("\n  ", hashSet)));
            }
            e(hashSet, ykVarB2, (azi) this.c);
            map.put(aenVar2, ykVarB2);
            if (!linkedHashSet.contains(ykVarB2)) {
                linkedHashSet2.add(ykVarB2);
            }
            i3++;
            size = i;
        }
        return map;
    }

    public jvw(ud udVar) {
        this.b = udVar;
        this.c = azi.O(udVar);
        int[] iArr = (int[]) udVar.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        boolean z = false;
        if (iArr != null) {
            for (int i : iArr) {
                if (i == 18) {
                    z = true;
                    break;
                }
            }
        }
        this.a = z;
    }
}
