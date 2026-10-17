package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tqd {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public tqd(String str, String[] strArr) {
        this.d = str;
        this.a = strArr;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public final tqe a() {
        Map mapUnmodifiableMap;
        Object obj = this.a;
        if (obj == null) {
            throw new IllegalStateException("url == null");
        }
        Object obj2 = this.b;
        tpv tpvVarI = ((qxo) this.e).i();
        Object obj3 = this.c;
        ?? r3 = this.d;
        tce.e(r3, "<this>");
        if (r3.isEmpty()) {
            mapUnmodifiableMap = szc.a;
        } else {
            mapUnmodifiableMap = DesugarCollections.unmodifiableMap(new LinkedHashMap((Map) r3));
            tce.b(mapUnmodifiableMap);
        }
        return new tqe((tpx) obj, (String) obj2, tpvVarI, (tqf) obj3, mapUnmodifiableMap);
    }

    public final void b(String str, String str2) {
        tce.e(str, "name");
        tce.e(str2, "value");
        ((qxo) this.e).m(str, str2);
    }

    public final void c(String str, String str2) {
        tce.e(str2, "value");
        ((qxo) this.e).l(str, str2);
    }

    public final void d(tpv tpvVar) {
        tce.e(tpvVar, "headers");
        this.e = tpvVar.f();
    }

    public final void e(String str, tqf tqfVar) {
        tce.e(str, "method");
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (tqfVar == null) {
            tce.e(str, "method");
            if (a.K(str, "POST") || a.K(str, "PUT") || a.K(str, "PATCH") || a.K(str, "PROPPATCH") || a.K(str, "REPORT")) {
                throw new IllegalArgumentException(a.aC(str, "method ", " must have a request body."));
            }
        } else if (!rib.c(str)) {
            throw new IllegalArgumentException(a.aC(str, "method ", " must not have a request body."));
        }
        this.b = str;
        this.c = tqfVar;
    }

    public final void f(String str) {
        ((qxo) this.e).n(str);
    }

    public final void g(String str) {
        tce.e(str, "url");
        if (tce.q(str, "ws:", true)) {
            String strSubstring = str.substring(3);
            tce.d(strSubstring, "substring(...)");
            str = "http:".concat(String.valueOf(strSubstring));
        } else if (tce.q(str, "wss:", true)) {
            String strSubstring2 = str.substring(4);
            tce.d(strSubstring2, "substring(...)");
            str = "https:".concat(String.valueOf(strSubstring2));
        }
        char[] cArr = tpx.a;
        this.a = ria.c(str);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, njm] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, pvu] */
    public final nik h() {
        ?? r3;
        Object obj;
        Object obj2;
        ?? r1 = this.e;
        if (r1 != 0 && (r3 = this.a) != 0 && (obj = this.b) != null && (obj2 = this.c) != null) {
            return new nik(r1, (njb) this.d, r3, (ngx) obj, (mvt) obj2);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" scheduler");
        }
        if (this.a == null) {
            sb.append(" controlExecutor");
        }
        if (this.b == null) {
            sb.append(" downloadFetcher");
        }
        if (this.c == null) {
            sb.append(" downloadQueue");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void i(pvu pvuVar) {
        if (pvuVar == null) {
            throw new NullPointerException("Null controlExecutor");
        }
        this.a = pvuVar;
    }

    public final void j(String str) {
        if (str == null) {
            throw new NullPointerException("Null resultToken");
        }
        this.e = str;
    }

    public final void k(List list, opv opvVar) {
        ArrayList arrayList = new ArrayList();
        if (!((String) this.d).isEmpty()) {
            arrayList.add(this.d);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lkv lkvVar = (lkv) it.next();
            opv opvVar2 = lkv.a;
            if (!lkvVar.d.isEmpty()) {
                arrayList.add(lkvVar.d);
            }
            String[] strArr = lkvVar.e;
            if (strArr.length > 0) {
                this.a = (String[]) nok.j((Object[]) this.a, strArr, String.class);
            }
        }
        this.d = opvVar.d(arrayList);
        if (arrayList.size() > 1) {
            this.d = String.format("(%s)", this.d);
        }
    }

    public final void l(String str, lku lkuVar, String... strArr) {
        k(nok.z(Arrays.asList(lkv.b(str, lkuVar, strArr)), new krf(10)), lkv.a);
    }

    public final void m(int i) {
        this.e = String.valueOf(i);
    }

    public final void n(boolean z) {
        this.b = true != z ? "_timestamp_" : "_timestamp_ DESC";
    }

    public final void o(String str, lku lkuVar, String... strArr) {
        int length = strArr.length;
        if (length <= 0) {
            throw new IllegalArgumentException("Values array needs to have at least 1 element.");
        }
        switch (lkuVar.ordinal()) {
            case 6:
                StringBuilder sb = new StringBuilder("(");
                for (int i = 0; i < length; i++) {
                    sb.append("?");
                    if (i != length - 1) {
                        sb.append(",");
                    }
                }
                sb.append(")");
                this.d = String.format("%s IN %s", str, sb.toString());
                break;
            case 7:
                if (length != 2) {
                    throw new IllegalArgumentException(String.format("Operator 'BETWEEN' needs 2 values, but actually %d value(s).", Integer.valueOf(length)));
                }
                this.d = String.format("%s BETWEEN ? AND ?", str);
                break;
                break;
            case 8:
                if (length > 2) {
                    throw new IllegalArgumentException(String.format("Operator 'LIKE' needs 1 or 2 values, but actually %d values.", Integer.valueOf(length)));
                }
                if (length == 1) {
                    this.d = String.format("%s LIKE ?", str);
                } else {
                    this.d = String.format("%s LIKE ? ESCAPE ?", str);
                }
                break;
                break;
            case 9:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator 'GLOB' needs 1 value, but actually %d values.", Integer.valueOf(length)));
                }
                this.d = String.format("%s GLOB ?", str);
                break;
                break;
            case 10:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator 'FIND_IN_SET' needs 1 value, but actually %d values.", Integer.valueOf(length)));
                }
                this.d = String.format("(',' || %s || ',') LIKE ?", str);
                strArr[0] = "%," + strArr[0] + ",%";
                break;
                break;
            case 11:
                if (length != 4) {
                    throw new IllegalArgumentException(String.format("Operator 'DELTA_MOD_BETWEEN' needs 4 values, but actually %d values.", Integer.valueOf(length)));
                }
                this.d = String.format("(%s + ?) %% ? BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)", str);
                break;
                break;
            default:
                if (length > 1) {
                    throw new IllegalArgumentException(String.format("Operator '%s' only supports 1 value.", lkuVar.m));
                }
                this.d = String.format("%s%s?", str, lkuVar.m);
                break;
                break;
        }
        this.a = strArr;
    }

    public final void p() {
        n(false);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, rtl] */
    public final ljy q() {
        if (this.b == null && this.a == null) {
            throw new IllegalArgumentException("message and protoBytes should not be both null. If you want to build the item for update, please use buildForUpdate() instead.");
        }
        Object obj = this.c;
        if (obj != null) {
            this.e = ((hrl) obj).w();
        } else if (this.e == null) {
            this.e = new hrl((byte[]) null, (byte[]) null, (char[]) null).w();
        }
        Object obj2 = this.d;
        if (obj2 == null) {
            throw new IllegalStateException("Missing required properties: tableName");
        }
        return new ljy((String) obj2, (lkq) this.e, this.b, (byte[]) this.a);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    public final void r(String str, long j) {
        x().a.put(str, Long.valueOf(j));
    }

    public final ejq s() {
        Object obj;
        Object obj2 = this.e;
        if (obj2 != null && (obj = this.c) != null) {
            return new ejq((ejl) obj2, (ejo) this.a, (ejp) this.d, (ejm) this.b, (ejk) obj);
        }
        StringBuilder sb = new StringBuilder();
        if (this.e == null) {
            sb.append(" contentType");
        }
        if (this.c == null) {
            sb.append(" callbackInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void t(ejl ejlVar) {
        if (ejlVar == null) {
            throw new NullPointerException("Null contentType");
        }
        this.e = ejlVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final ady u() {
        Object obj = this.e;
        Object obj2 = this.d;
        String strConcat = obj == null ? " surface" : "";
        if (obj2 == null) {
            strConcat = strConcat.concat(" sharedSurfaces");
        }
        if (this.b == null) {
            strConcat = strConcat.concat(" mirrorMode");
        }
        if (this.a == null) {
            strConcat = strConcat.concat(" surfaceGroupId");
        }
        if (this.c == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (!strConcat.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
        Object obj3 = this.e;
        ?? r2 = this.d;
        int iIntValue = ((Integer) this.b).intValue();
        ((Integer) this.a).intValue();
        return new ady((acu) obj3, r2, iIntValue, (yk) this.c);
    }

    public final void v(yk ykVar) {
        if (ykVar == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.c = ykVar;
    }

    public final void w(int i) {
        this.b = Integer.valueOf(i);
    }

    public final hrl x() {
        if (this.c == null) {
            this.c = new hrl((byte[]) null, (byte[]) null, (char[]) null);
        }
        return (hrl) this.c;
    }

    public tqd(byte[] bArr) {
    }

    public tqd() {
        this.d = new LinkedHashMap();
        this.b = "GET";
        this.e = new qxo(null, null);
    }

    public tqd(tqe tqeVar) {
        Object objG;
        this.d = new LinkedHashMap();
        this.a = tqeVar.a;
        this.b = tqeVar.b;
        this.c = tqeVar.d;
        if (tqeVar.e.isEmpty()) {
            objG = new LinkedHashMap();
        } else {
            objG = rxk.g(tqeVar.e);
        }
        this.d = objG;
        this.e = tqeVar.c.f();
    }
}
