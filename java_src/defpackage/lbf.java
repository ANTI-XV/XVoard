package defpackage;

import android.net.Uri;
import j$.util.Objects;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbf {
    public String a;
    private oyd b;
    private String c;
    private Uri d;
    private lbk e;
    private long f;
    private byte g;
    private int h;
    private int i;

    public final lbg a() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        oyd oydVar = this.b;
        if (oydVar == null) {
            throw new IllegalStateException("Property \"headers\" has not been set");
        }
        treeMap.putAll(oydVar);
        String str = this.a;
        if (str == null) {
            throw new IllegalStateException("Property \"userAgent\" has not been set");
        }
        treeMap.put("User-Agent", str);
        String str2 = this.c;
        if (str2 != null) {
            treeMap.put("Content-Type", str2);
        }
        if (b() >= 0) {
            treeMap.put("Cache-Control", lbg.b(b()));
        }
        i(treeMap);
        if (this.g == 1 && this.b != null && this.h != 0 && this.d != null && this.e != null && this.a != null && this.i != 0) {
            lbg lbgVar = new lbg(this.b, this.c, this.h, this.d, this.e, this.f, this.a, this.i);
            if (!mkd.aQ(lbgVar.d)) {
                ((pdk) lbg.a.a(jqt.a).j("com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder", "build", 218, "HttpRequest.java")).w("%s does not have http[s] scheme", lbgVar.d);
            }
            return lbgVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" headers");
        }
        if (this.h == 0) {
            sb.append(" method");
        }
        if (this.d == null) {
            sb.append(" uri");
        }
        if (this.e == null) {
            sb.append(" networkRequestFeature");
        }
        if (this.g == 0) {
            sb.append(" cacheExpirationTimeInSeconds");
        }
        if (this.a == null) {
            sb.append(" userAgent");
        }
        if (this.i == 0) {
            sb.append(" priority");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final long b() {
        if (this.g != 0) {
            return this.f;
        }
        throw new IllegalStateException("Property \"cacheExpirationTimeInSeconds\" has not been set");
    }

    public final void c(long j) {
        this.f = j;
        this.g = (byte) 1;
    }

    public final void d() {
        this.c = "application/json";
    }

    public final void e(lbk lbkVar) {
        if (lbkVar == null) {
            throw new NullPointerException("Null networkRequestFeature");
        }
        this.e = lbkVar;
    }

    public final void f(int i) {
        if (i == 0) {
            throw new NullPointerException("Null priority");
        }
        this.i = i;
    }

    public final void g() {
        this.h = 1;
    }

    public final void h(Uri uri) {
        if (uri == null) {
            throw new NullPointerException("Null uri");
        }
        this.d = uri;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[ADDED_TO_REGION, LOOP:0: B:22:0x0048->B:23:0x004a, LOOP_START, PHI: r3
      0x0048: PHI (r3v6 int) = (r3v0 int), (r3v7 int) binds: [B:21:0x0046, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[LOOP:0: B:22:0x0048->B:23:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0064  */
    /* JADX WARN: Code duplicated, block: B:26:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b0 A[LOOP:1: B:25:0x0087->B:28:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:33:0x0100  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4 A[SYNTHETIC] */
    public final void i(Map map) {
        boolean zEquals;
        Map.Entry[] entryArr;
        int length;
        oyd oydVarA;
        Object[] objArr;
        Object[] objArr2;
        Object key;
        Map.Entry entry;
        Map.Entry entry2;
        Object key2;
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        oln.A(comparator);
        int i = 1;
        if (map instanceof SortedMap) {
            Comparator comparator2 = ((SortedMap) map).comparator();
            if (comparator2 != null) {
                zEquals = comparator.equals(comparator2);
            } else if (comparator == oyd.b) {
                zEquals = true;
            } else {
                zEquals = false;
            }
        } else {
            zEquals = false;
        }
        if (zEquals && (map instanceof oyd)) {
            oydVarA = (oyd) map;
            if (oydVarA.e()) {
                entryArr = (Map.Entry[]) nok.ac(map.entrySet(), oyd.a);
                length = entryArr.length;
                if (length != 0) {
                    oydVarA = oyd.a(comparator);
                } else if (length != 1) {
                    objArr = new Object[length];
                    objArr2 = new Object[length];
                    if (zEquals) {
                        for (int i2 = 0; i2 < length; i2++) {
                            Map.Entry entry3 = (Map.Entry) Objects.requireNonNull(entryArr[i2]);
                            Object key3 = entry3.getKey();
                            Object value = entry3.getValue();
                            nmj.R(key3, value);
                            objArr[i2] = key3;
                            objArr2[i2] = value;
                        }
                    } else {
                        Arrays.sort(entryArr, 0, length, new jpy(comparator, 3, null));
                        Map.Entry entry4 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                        key = entry4.getKey();
                        objArr[0] = key;
                        Object value2 = entry4.getValue();
                        objArr2[0] = value2;
                        nmj.R(objArr[0], value2);
                        while (i < length) {
                            entry = (Map.Entry) Objects.requireNonNull(entryArr[i - 1]);
                            entry2 = (Map.Entry) Objects.requireNonNull(entryArr[i]);
                            key2 = entry2.getKey();
                            Object value3 = entry2.getValue();
                            nmj.R(key2, value3);
                            objArr[i] = key2;
                            objArr2[i] = value3;
                            if (comparator.compare(key, key2) != 0) {
                                throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry) + " and " + String.valueOf(entry2));
                            }
                            i++;
                            key = key2;
                        }
                    }
                    oydVarA = new oyd(new pbv(owk.k(objArr), comparator), owk.k(objArr2));
                } else {
                    Map.Entry entry5 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                    oydVarA = oyd.s(comparator, entry5.getKey(), entry5.getValue());
                }
            }
        } else {
            entryArr = (Map.Entry[]) nok.ac(map.entrySet(), oyd.a);
            length = entryArr.length;
            if (length != 0) {
                oydVarA = oyd.a(comparator);
            } else if (length != 1) {
                objArr = new Object[length];
                objArr2 = new Object[length];
                if (zEquals) {
                    while (i2 < length) {
                        Map.Entry entry6 = (Map.Entry) Objects.requireNonNull(entryArr[i2]);
                        Object key4 = entry6.getKey();
                        Object value4 = entry6.getValue();
                        nmj.R(key4, value4);
                        objArr[i2] = key4;
                        objArr2[i2] = value4;
                    }
                } else {
                    Arrays.sort(entryArr, 0, length, new jpy(comparator, 3, null));
                    Map.Entry entry7 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                    key = entry7.getKey();
                    objArr[0] = key;
                    Object value5 = entry7.getValue();
                    objArr2[0] = value5;
                    nmj.R(objArr[0], value5);
                    while (i < length) {
                        entry = (Map.Entry) Objects.requireNonNull(entryArr[i - 1]);
                        entry2 = (Map.Entry) Objects.requireNonNull(entryArr[i]);
                        key2 = entry2.getKey();
                        Object value6 = entry2.getValue();
                        nmj.R(key2, value6);
                        objArr[i] = key2;
                        objArr2[i] = value6;
                        if (comparator.compare(key, key2) != 0) {
                            throw new IllegalArgumentException("Multiple entries with same key: " + String.valueOf(entry) + " and " + String.valueOf(entry2));
                        }
                        i++;
                        key = key2;
                    }
                }
                oydVarA = new oyd(new pbv(owk.k(objArr), comparator), owk.k(objArr2));
            } else {
                Map.Entry entry8 = (Map.Entry) Objects.requireNonNull(entryArr[0]);
                oydVarA = oyd.s(comparator, entry8.getKey(), entry8.getValue());
            }
        }
        if (oydVarA == null) {
            throw new NullPointerException("Null headers");
        }
        this.b = oydVarA;
    }

    public final void j(String str) {
        h(Uri.parse(str));
    }
}
