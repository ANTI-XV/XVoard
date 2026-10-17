package defpackage;

import android.text.TextUtils;
import android.util.SparseIntArray;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmy {
    private static final peu j = jqr.a;
    private static final oqu k = oqu.c(',');
    private static final oqu l = oqu.f(Pattern.compile("\\s+"));
    public SparseIntArray a;
    public String[] b;
    public int[] c;
    String[] d;
    String[] e;
    String[] f;
    String[] g;
    public int[] h;
    public int[] i;

    public dmy(InputStream inputStream, InputStream inputStream2, InputStream inputStream3) {
        TreeMap treeMap;
        Iterator it;
        int iH;
        Object obj;
        SortedMap sortedMapG = g(inputStream2);
        SortedMap sortedMapG2 = g(inputStream3);
        TreeMap treeMap2 = new TreeMap();
        char c = 2;
        char c2 = 1;
        int i = 0;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                String[] strArr = new String[3];
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    if (f(k, line, strArr)) {
                        String strIntern = strArr[i].trim().intern();
                        String strTrim = strArr[c2].trim();
                        String strTrim2 = strArr[c].trim();
                        if (!TextUtils.isEmpty(strIntern) && !TextUtils.isEmpty(strTrim2)) {
                            oqu oquVar = l;
                            String[] strArrE = e(oquVar, strTrim);
                            String[] strArrE2 = e(oquVar, strTrim2);
                            List arrayList = (List) treeMap2.get(strIntern);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                treeMap2.put(strIntern, arrayList);
                            }
                            String[] strArr2 = sortedMapG2 != null ? new String[strArrE.length] : null;
                            String[] strArr3 = new String[strArrE.length];
                            int iCodePointCount = strIntern.codePointCount(i, strIntern.length());
                            int i2 = i;
                            while (true) {
                                int length = strArrE.length;
                                if (i2 >= length) {
                                    break;
                                }
                                String str = sortedMapG == null ? null : (String) sortedMapG.get(strArrE[i2]);
                                if (str != null) {
                                    strArr3[i2] = str;
                                } else if (length == iCodePointCount) {
                                    strArr3[i2] = new String(Character.toChars(strIntern.codePointAt(strIntern.offsetByCodePoints(0, i2))));
                                } else {
                                    strArr3[i2] = strArrE[i2];
                                }
                                if (sortedMapG2 != null) {
                                    String str2 = (String) sortedMapG2.get(strArrE[i2]);
                                    strArr2[i2] = str2 == null ? "" : str2;
                                }
                                i2++;
                                strArr = strArr;
                                sortedMapG = sortedMapG;
                            }
                            SortedMap sortedMap = sortedMapG;
                            String[] strArr4 = strArr;
                            arrayList.add(new rjf(strIntern, strArrE2, strArrE, strArr2, strArr3));
                            strArr = strArr4;
                            sortedMapG = sortedMap;
                            c = 2;
                            c2 = 1;
                            i = 0;
                        }
                    } else {
                        ((peq) ((peq) j.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadIntermediateWordExplanationData", 265, "WordExplanationMap.java")).w("Invalid word explanation entry: %s", line);
                    }
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((peq) ((peq) j.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadIntermediateWordExplanationData", 315, "WordExplanationMap.java")).w("Read file exception: %s", e.getMessage());
        }
        ArrayList arrayList2 = new ArrayList();
        iuv iuvVar = new iuv(2);
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = inputStream3 != null ? new ArrayList() : null;
        iuv iuvVar2 = new iuv(2);
        iuv iuvVar3 = new iuv(2);
        this.a = new SparseIntArray();
        Iterator it2 = treeMap2.keySet().iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            List list = (List) treeMap2.get(str3);
            if (list.size() == 1) {
                iH = h((rjf) list.get(0), arrayList3);
                treeMap = treeMap2;
                it = it2;
            } else {
                int iMin = Math.min(list.size(), 15);
                int i3 = (iuvVar2.a << 4) | Integer.MIN_VALUE | iMin;
                int i4 = 0;
                while (i4 < iMin) {
                    TreeMap treeMap3 = treeMap2;
                    rjf rjfVar = (rjf) list.get(i4);
                    Iterator it3 = it2;
                    List list2 = list;
                    int iMin2 = Math.min(((String[]) rjfVar.b).length, 255);
                    int size = (arrayList4.size() << 8) | iMin2;
                    int i5 = iMin;
                    int i6 = 0;
                    while (i6 < iMin2) {
                        int i7 = iMin2;
                        arrayList4.add(((String[]) rjfVar.b)[i6]);
                        if (arrayList6 != null && (obj = rjfVar.e) != null) {
                            arrayList6.add(((String[]) obj)[i6]);
                        }
                        arrayList5.add(((String[]) rjfVar.d)[i6]);
                        i6++;
                        iMin2 = i7;
                    }
                    iuvVar2.b(size);
                    iuvVar3.b(h(rjfVar, arrayList3));
                    i4++;
                    it2 = it3;
                    list = list2;
                    iMin = i5;
                    treeMap2 = treeMap3;
                }
                treeMap = treeMap2;
                it = it2;
                iH = i3;
            }
            if (str3.codePointCount(0, str3.length()) == 1) {
                this.a.put(str3.codePointAt(0), iH);
            } else {
                arrayList2.add(str3);
                iuvVar.b(iH);
            }
            it2 = it;
            treeMap2 = treeMap;
        }
        this.b = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        this.c = iuvVar.f();
        this.g = (String[]) arrayList3.toArray(new String[arrayList3.size()]);
        this.d = (String[]) arrayList4.toArray(new String[arrayList4.size()]);
        this.e = arrayList6 != null ? (String[]) arrayList6.toArray(new String[arrayList6.size()]) : null;
        this.f = (String[]) arrayList5.toArray(new String[arrayList5.size()]);
        this.h = iuvVar2.f();
        this.i = iuvVar3.f();
    }

    private static boolean d(int i, String[] strArr, String[] strArr2) {
        int i2;
        if (strArr2 == null || (i2 = i & 255) != strArr.length) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            String str = strArr2[(i >> 8) + i3];
            String str2 = strArr[i3];
            int length = str.length();
            int length2 = str2.length();
            if ((length != length2 && length != length2 + 1) || !str.startsWith(str2)) {
                return false;
            }
        }
        return true;
    }

    private static final String[] e(oqu oquVar, String str) {
        Iterable iterableJ = oquVar.j(str);
        LinkedList linkedList = new LinkedList();
        nok.W(linkedList, iterableJ);
        String[] strArr = new String[linkedList.size()];
        Iterator it = linkedList.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = ((String) it.next()).intern();
            i++;
        }
        return strArr;
    }

    private static final boolean f(oqu oquVar, String str, String[] strArr) {
        Iterator it = oquVar.j(str).iterator();
        int i = 0;
        while (it.hasNext() && i < strArr.length) {
            strArr[i] = (String) it.next();
            i++;
        }
        return i == strArr.length && !it.hasNext();
    }

    private static final SortedMap g(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                String[] strArr = new String[2];
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    if (f(k, line, strArr)) {
                        String strIntern = strArr[0].trim().intern();
                        String strIntern2 = strArr[1].trim().intern();
                        if (!TextUtils.isEmpty(strIntern) && !TextUtils.isEmpty(strIntern2)) {
                            treeMap.put(strIntern, strIntern2);
                        }
                    } else {
                        ((peq) ((peq) j.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 236, "WordExplanationMap.java")).w("Invalid entry: %s", line);
                    }
                }
                bufferedReader.close();
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((peq) ((peq) j.c()).j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 247, "WordExplanationMap.java")).w("Read file exception: %s", e.getMessage());
        }
        return treeMap;
    }

    private static final int h(rjf rjfVar, List list) {
        int iMin = Math.min(((String[]) rjfVar.a).length, 7);
        int size = (list.size() << 3) | iMin;
        int i = 0;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (((boolean[]) rjfVar.c)[i2]) {
                i |= 1 << i2;
            }
            list.add(((String[]) rjfVar.a)[i2]);
        }
        return (i << 24) | size;
    }

    public final int a(int i, String[] strArr) {
        int i2 = (2147483632 & i) >> 4;
        if (strArr != null) {
            for (int i3 = 0; i3 < (i & 15); i3++) {
                int i4 = i2 + i3;
                int i5 = this.h[i4];
                if (d(i5, strArr, this.d) || d(i5, strArr, this.e)) {
                    return i4;
                }
            }
        }
        return i2;
    }

    public final String b(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < (i & 255); i2++) {
            sb.append(this.f[(i >> 8) + i2]);
        }
        return sb.toString();
    }

    public final jvw c(int i, String str, String str2) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = (16777208 & i) >> 3;
            if (i3 >= (i & 7)) {
                i3 = 0;
                break;
            }
            if (!this.g[i2 + i3].equals(str)) {
                break;
            }
            i3++;
        }
        return new jvw(this.g[i2 + i3], 1 == ((((i >> 24) & 127) >> i3) & 1), str2);
    }
}
