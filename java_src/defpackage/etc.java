package defpackage;

import java.lang.reflect.Array;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etc {
    public final AtomicReference c = new AtomicReference(null);
    private final Comparator e = j$.util.Comparator.CC.comparingInt(new dvh(2));
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache");
    private static final oqu d = oqu.c(' ').b().i();
    public static final etc b = new etc();

    private etc() {
    }

    private static int d(List list) {
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size() - 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            size += ((String) it.next()).length();
        }
        return size;
    }

    private static boolean e(List list, int i, int i2) {
        return i >= 0 && i2 <= list.size() && i < i2;
    }

    public final opz a() {
        return opz.h((etg) this.c.get());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, java.util.List] */
    public final owk b(String str, oxu oxuVar, Random random) {
        etg etgVar;
        kvr kvrVar;
        pdb pdbVar;
        ArrayList arrayList;
        opz opzVarI;
        owk owkVar;
        str = str;
        if (oxuVar == null || oxuVar.isEmpty()) {
            int i = owk.d;
            return pbo.a;
        }
        etg etgVar2 = (etg) this.c.get();
        if (etgVar2 == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getDynamicArtParamsInternal", 168, "DynamicArtAnimationCache.java")).t("Dynamic art information is null");
            int i2 = owk.d;
            return pbo.a;
        }
        pdn pdnVar = kwo.a;
        kvr kvrVarH = kwk.a.h(eoa.DYNAMIC_ART_STICKER_SELECTION);
        ArrayList arrayList2 = new ArrayList();
        pdb pdbVarListIterator = oxuVar.listIterator();
        while (pdbVarListIterator.hasNext()) {
            String str2 = (String) pdbVarListIterator.next();
            etd etdVar = (etd) etgVar2.c.get(str2);
            if (etdVar != null) {
                if (((Long) etn.d.e()).longValue() == 1) {
                    owk owkVar2 = etdVar.d;
                    List listL = d.l(str);
                    if (listL.isEmpty()) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createLessLineBreakingQuery", 214, "DynamicArtAnimationCache.java")).t("non meaningful query");
                        opzVarI = oow.a;
                    } else if (owkVar2.isEmpty()) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createLessLineBreakingQuery", 219, "DynamicArtAnimationCache.java")).t("no line information");
                        opzVarI = oow.a;
                    } else {
                        pbo pboVar = (pbo) owkVar2;
                        owf owfVarJ = owk.j(pboVar.c);
                        int i3 = pboVar.c;
                        int i4 = 0;
                        int i5 = 0;
                        while (true) {
                            if (i4 >= i3) {
                                etgVar = etgVar2;
                                kvrVar = kvrVarH;
                                pdbVar = pdbVarListIterator;
                                break;
                            }
                            eti etiVar = (eti) owkVar2.get(i4);
                            etgVar = etgVar2;
                            ArrayList arrayList3 = new ArrayList();
                            pdbVar = pdbVarListIterator;
                            owk owkVar3 = owkVar2;
                            int i6 = i3;
                            int size = i5;
                            int i7 = 0;
                            while (true) {
                                if (size >= listL.size()) {
                                    kvrVar = kvrVarH;
                                    break;
                                }
                                String str3 = (String) listL.get(size);
                                kvrVar = kvrVarH;
                                int length = i7 + str3.length() + (!arrayList3.isEmpty() ? 1 : 0);
                                if (length > etiVar.c) {
                                    break;
                                }
                                arrayList3.add(str3);
                                size++;
                                i7 = length;
                                kvrVarH = kvrVar;
                            }
                            if (i7 < etiVar.b) {
                                size -= arrayList3.size();
                                arrayList3.clear();
                            }
                            i5 = size;
                            if (arrayList3.isEmpty()) {
                                ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createLessLineBreakingQuery", 254, "DynamicArtAnimationCache.java")).t("contains meaningless line");
                                break;
                            }
                            owfVarJ.g(etf.b.d(arrayList3));
                            i4++;
                            etgVar2 = etgVar;
                            pdbVarListIterator = pdbVar;
                            owkVar2 = owkVar3;
                            i3 = i6;
                            kvrVarH = kvrVar;
                        }
                        opzVarI = i5 == listL.size() ? opz.i(owfVarJ.f()) : oow.a;
                        arrayList = arrayList2;
                    }
                    etgVar = etgVar2;
                    kvrVar = kvrVarH;
                    arrayList = arrayList2;
                    pdbVar = pdbVarListIterator;
                } else {
                    etgVar = etgVar2;
                    kvrVar = kvrVarH;
                    pdbVar = pdbVarListIterator;
                    owk owkVar4 = etdVar.d;
                    List listL2 = d.l(str);
                    if (listL2.isEmpty()) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 290, "DynamicArtAnimationCache.java")).t("non meaningful query");
                        opzVarI = oow.a;
                    } else if (owkVar4.isEmpty()) {
                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 295, "DynamicArtAnimationCache.java")).t("no line information");
                        opzVarI = oow.a;
                    } else {
                        int size2 = listL2.size();
                        pbo pboVar2 = (pbo) owkVar4;
                        int i8 = pboVar2.c;
                        int size3 = listL2.size();
                        int i9 = 0;
                        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i8, size3);
                        for (int i10 = 0; i10 < i8; i10++) {
                            Arrays.fill(iArr[i10], 0, size3, -1);
                        }
                        String str4 = (String) listL2.get(0);
                        if (str4.length() >= ((eti) owkVar4.get(0)).b && str4.length() <= ((eti) owkVar4.get(0)).c) {
                            iArr[0][0] = -100;
                        }
                        int i11 = 1;
                        while (i11 < size3) {
                            int i12 = i11 + 1;
                            int iD = d(listL2.subList(i9, i12));
                            if (iD < ((eti) owkVar4.get(i9)).b || iD > ((eti) owkVar4.get(0)).c) {
                                i9 = 0;
                            } else {
                                i9 = 0;
                                iArr[0][i11] = -100;
                            }
                            i11 = i12;
                        }
                        for (int i13 = 1; i13 < i8; i13++) {
                            int i14 = 1;
                            while (i14 < size2) {
                                int i15 = i14 + 1;
                                ArrayList arrayList4 = new ArrayList();
                                int i16 = i13 - 1;
                                if (i16 >= 0) {
                                    int i17 = i14 - 1;
                                    while (i17 >= 0) {
                                        ArrayList arrayList5 = arrayList2;
                                        if (iArr[i16][i17] != -1) {
                                            arrayList4.add(Integer.valueOf(i17));
                                        }
                                        i17--;
                                        arrayList2 = arrayList5;
                                    }
                                }
                                ArrayList arrayList6 = arrayList2;
                                Iterator it = arrayList4.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        owkVar = owkVar4;
                                        break;
                                    }
                                    int iIntValue = ((Integer) it.next()).intValue();
                                    int i18 = iIntValue + 1;
                                    if (e(listL2, i18, i15)) {
                                        int iD2 = d(listL2.subList(i18, i15));
                                        owkVar = owkVar4;
                                        eti etiVar2 = (eti) owkVar4.get(i13);
                                        Iterator it2 = it;
                                        if (iD2 >= etiVar2.b && iD2 <= etiVar2.c) {
                                            iArr[i13][i14] = iIntValue;
                                            break;
                                        }
                                        it = it2;
                                        owkVar4 = owkVar;
                                    }
                                }
                                i14 = i15;
                                owkVar4 = owkVar;
                                arrayList2 = arrayList6;
                            }
                        }
                        arrayList = arrayList2;
                        ArrayDeque arrayDeque = new ArrayDeque();
                        int i19 = i8 - 1;
                        int i20 = size2 - 1;
                        if (iArr[i19][i20] == -1) {
                            opzVarI = oow.a;
                        } else {
                            while (i19 >= 0) {
                                arrayDeque.addFirst(Integer.valueOf(i20));
                                int i21 = iArr[i19][i20];
                                if (i21 == -1) {
                                    if (i19 != 0) {
                                        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 345, "DynamicArtAnimationCache.java")).t("Chain is broken while finding the valid end words.");
                                        arrayDeque.clear();
                                    }
                                    i19 = -1;
                                } else {
                                    i19--;
                                    i20 = i21;
                                }
                            }
                            if (arrayDeque.isEmpty()) {
                                opzVarI = oow.a;
                            } else {
                                owf owfVarJ2 = owk.j(pboVar2.c);
                                int i22 = 0;
                                while (!arrayDeque.isEmpty()) {
                                    int iIntValue2 = ((Integer) arrayDeque.removeFirst()).intValue() + 1;
                                    if (!e(listL2, i22, iIntValue2)) {
                                        break;
                                    }
                                    owfVarJ2.g(etf.b.d(listL2.subList(i22, iIntValue2)));
                                    i22 = iIntValue2;
                                }
                                if (i22 != size2) {
                                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "createMoreLineBreakingQuery", 376, "DynamicArtAnimationCache.java")).t("Fail to achieve the final word while creating the final result");
                                    opzVarI = oow.a;
                                } else {
                                    opzVarI = opz.i(owfVarJ2.f());
                                }
                            }
                        }
                    }
                    arrayList = arrayList2;
                }
                if (opzVarI.g()) {
                    etj etjVarC = etk.c();
                    etjVarC.d(opzVarI.c());
                    etjVarC.b(str2);
                    ArrayList arrayList7 = arrayList;
                    arrayList7.add(etjVarC.a());
                    arrayList2 = arrayList7;
                    etgVar2 = etgVar;
                    pdbVarListIterator = pdbVar;
                    kvrVarH = kvrVar;
                } else {
                    etgVar2 = etgVar;
                    pdbVarListIterator = pdbVar;
                    arrayList2 = arrayList;
                    kvrVarH = kvrVar;
                }
            }
        }
        ArrayList arrayList8 = arrayList2;
        Collections.shuffle(arrayList8, random);
        Collections.sort(arrayList8, this.e);
        Collections.reverse(arrayList8);
        kvrVarH.a();
        return owk.o(arrayList8);
    }

    public final oxu c(int i, String str) {
        etg etgVar = (etg) this.c.get();
        if (etgVar == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationCache", "getMatchedTemplateFileNames", 121, "DynamicArtAnimationCache.java")).t("Dynamic art information is null");
            return pbu.a;
        }
        if (i == 18) {
            return etgVar.e.d(str);
        }
        if (i == 31 || i == 33) {
            return etgVar.f.d(str);
        }
        return null;
    }
}
