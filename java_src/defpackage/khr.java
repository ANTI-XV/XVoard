package defpackage;

import android.content.Context;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khr implements AutoCloseable {
    public static final aki a = new aki();
    public final LruCache b;
    public boolean c;
    private final Set d = new HashSet();
    private final lhx e;
    private final String f;
    private final String g;
    private final lbx h;

    /* JADX WARN: Code duplicated, block: B:37:0x0128  */
    /* JADX WARN: Code duplicated, block: B:45:0x012d A[SYNTHETIC] */
    public khr(lhx lhxVar, ktz ktzVar) {
        owk owkVarA;
        khp khpVar;
        String strA;
        LruCache lruCache = new LruCache(68);
        this.b = lruCache;
        int i = 15;
        lbx lbxVarC = lbz.c(new jzv(this, i), new jzv(this, i), loa.a);
        this.h = lbxVarC;
        String strC = c(ktzVar);
        this.f = strC;
        String strConcat = "recent_softkeys_".concat(String.valueOf(ktzVar == null ? "default" : ktzVar.k.toUpperCase(Locale.US)));
        this.g = strConcat;
        this.e = lhxVar;
        lbxVarC.e(jbv.b);
        lruCache.evictAll();
        if (lhxVar.ao(strC)) {
            owkVarA = kgx.a(lhxVar.T(strC));
        } else if (lhxVar.ao(strConcat)) {
            String strT = lhxVar.T(strConcat);
            lhxVar.j(strC, strT);
            lhxVar.w(strConcat);
            owkVarA = kgx.a(strT);
        } else {
            owkVarA = null;
        }
        if (owkVarA != null) {
            int i2 = ((pbo) owkVarA).c;
            for (int i3 = 0; i3 < i2; i3++) {
                Object obj = owkVarA.get(i3);
                if (obj instanceof Integer) {
                    ktc ktcVar = new ktc(-10027, ktb.COMMIT, new StringBuilder().appendCodePoint(((Integer) obj).intValue()).toString());
                    ksi ksiVar = new ksi();
                    ksiVar.a = ksh.PRESS;
                    ksiVar.b = new ktc[]{ktcVar};
                    ksk kskVarC = ksiVar.c();
                    if (kskVarC != null) {
                        khpVar = new khp(ktq.COMMITTED_ACTION_ONLY, ktcVar, kskVarC);
                        strA = khpVar.a();
                        if (strA != null) {
                            this.b.put(strA, khpVar);
                        }
                    }
                } else if (obj instanceof String) {
                    ktc ktcVar2 = new ktc(-10027, ktb.COMMIT, obj);
                    ksi ksiVar2 = new ksi();
                    ksiVar2.a = ksh.PRESS;
                    ksiVar2.b = new ktc[]{ktcVar2};
                    ksk kskVarC2 = ksiVar2.c();
                    if (kskVarC2 != null) {
                        khpVar = new khp(ktq.COMMITTED_ACTION_ONLY, ktcVar2, kskVarC2);
                        strA = khpVar.a();
                        if (strA != null) {
                            this.b.put(strA, khpVar);
                        }
                    }
                } else if (obj instanceof ktc) {
                    ktc ktcVar3 = (ktc) obj;
                    ksi ksiVar3 = new ksi();
                    ksiVar3.a = ksh.PRESS;
                    ksiVar3.b = new ktc[]{ktcVar3};
                    ksk kskVarC3 = ksiVar3.c();
                    if (kskVarC3 != null) {
                        khpVar = new khp(ktq.COMMITTED_ACTION_ONLY, ktcVar3, kskVarC3);
                        strA = khpVar.a();
                        if (strA != null) {
                            this.b.put(strA, khpVar);
                        }
                    }
                } else if (obj instanceof khp) {
                    khpVar = (khp) obj;
                    strA = khpVar.a();
                    if (strA != null) {
                        this.b.put(strA, khpVar);
                    }
                }
            }
        }
    }

    public static khr a(Context context, ktz ktzVar) {
        aki akiVar = a;
        khr khrVar = (khr) akiVar.get(ktzVar);
        if (khrVar != null) {
            return khrVar;
        }
        khr khrVar2 = new khr(lhx.M(context, null), ktzVar);
        akiVar.put(ktzVar, khrVar2);
        return khrVar2;
    }

    public static oqx b(Context context, ktz ktzVar) {
        return new dnj(context.getApplicationContext(), ktzVar, 10);
    }

    public static String c(ktz ktzVar) {
        return "recent_softkeys_".concat(String.valueOf(ktzVar == null ? "default" : ktzVar.k));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        d();
        this.b.evictAll();
        this.h.f();
    }

    public final void d() {
        if (this.c) {
            this.e.j(this.f, kgx.b(this.b.snapshot().values().iterator()));
            this.c = false;
        }
    }

    public final void e() {
        ArrayList arrayList;
        synchronized (this.d) {
            arrayList = new ArrayList(this.d);
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((khq) arrayList.get(i)).a();
        }
    }

    public final void f(khq khqVar) {
        synchronized (this.d) {
            this.d.add(khqVar);
        }
    }

    public final void g(khq khqVar) {
        synchronized (this.d) {
            this.d.remove(khqVar);
        }
    }

    public final khp[] h() {
        if (loa.b()) {
            return khp.a;
        }
        khp[] khpVarArr = new khp[this.b.size()];
        LruCache lruCache = this.b;
        int size = lruCache.size();
        Iterator it = lruCache.snapshot().values().iterator();
        while (it.hasNext()) {
            size--;
            khpVarArr[size] = (khp) it.next();
        }
        return khpVarArr;
    }
}
