package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qxo {
    private static qxo b;
    public final Object a;

    public qxo(oqx oqxVar) {
        this.a = oqxVar;
    }

    public static synchronized qxo c() {
        if (b == null) {
            b = new qxo((byte[]) null);
        }
        return b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    public final synchronized List a() {
        return this.a;
    }

    public final synchronized void b() {
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final synchronized void d(tqk tqkVar) {
        tce.e(tqkVar, "route");
        this.a.remove(tqkVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Set] */
    public final synchronized void e(tqk tqkVar) {
        tce.e(tqkVar, "failedRoute");
        this.a.add(tqkVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Set] */
    public final synchronized boolean f(tqk tqkVar) {
        return this.a.contains(tqkVar);
    }

    public final void g(Runnable runnable) {
        tce.e(runnable, "runnable");
        ((ThreadPoolExecutor) this.a).execute(runnable);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.util.List] */
    public final String h(String str) {
        tce.e(str, "name");
        int size = this.a.size() - 2;
        int iE = stl.e(size, 0, -2);
        if (iE > size) {
            return null;
        }
        while (!tce.C(str, (String) this.a.get(size))) {
            if (size == iE) {
                return null;
            }
            size -= 2;
        }
        return (String) this.a.get(size + 1);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Collection] */
    public final tpv i() {
        return new tpv((String[]) this.a.toArray(new String[0]));
    }

    public final void j(String str) {
        int iG = tce.G(str, ':', 1, 4);
        if (iG != -1) {
            String strSubstring = str.substring(0, iG);
            tce.d(strSubstring, "substring(...)");
            String strSubstring2 = str.substring(iG + 1);
            tce.d(strSubstring2, "substring(...)");
            k(strSubstring, strSubstring2);
            return;
        }
        if (str.charAt(0) != ':') {
            k("", str);
            return;
        }
        String strSubstring3 = str.substring(1);
        tce.d(strSubstring3, "substring(...)");
        k("", strSubstring3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public final void k(String str, String str2) {
        tce.e(str, "name");
        tce.e(str2, "value");
        this.a.add(str);
        this.a.add(tce.t(str2).toString());
    }

    public final void l(String str, String str2) {
        tce.e(str2, "value");
        ria.h(str);
        ria.i(str2, str);
        n(str);
        k(str, str2);
    }

    public final void m(String str, String str2) {
        tce.e(str, "name");
        tce.e(str2, "value");
        ria.h(str);
        ria.i(str2, str);
        k(str, str2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Object, java.util.List] */
    public final void n(String str) {
        tce.e(str, "name");
        int i = 0;
        while (i < this.a.size()) {
            if (tce.C(str, (String) this.a.get(i))) {
                this.a.remove(i);
                this.a.remove(i);
                i -= 2;
            }
            i += 2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    public qxo(Set set) {
        this.a = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            qxn qxnVar = (qxn) it.next();
            this.a.put(qxnVar.a, qxnVar.b);
        }
    }

    public qxo(byte[] bArr) {
        this.a = Collections.emptyList();
    }

    public qxo() {
        this.a = new LinkedHashMap();
    }

    public qxo(byte[] bArr, byte[] bArr2) {
        this.a = new ArrayList(20);
    }

    public qxo(ThreadFactory threadFactory) {
        this.a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), threadFactory);
    }

    public qxo(char[] cArr) {
        this.a = new LinkedHashSet();
    }
}
