package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.lang.reflect.Field;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mvs {
    public final Object a;

    public mvs(Object obj) {
        this.a = obj;
    }

    private final synchronized String r(long j) {
        return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized String s(String str) {
        for (Map.Entry<String, ?> entry : this.a.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void t() {
        ?? r0 = this.a;
        long j = r0.getLong("fire-count", 0L);
        String key = "";
        String str = null;
        for (Map.Entry<String, ?> entry : r0.getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                for (String str2 : (Set) entry.getValue()) {
                    if (str == null || str.compareTo(str2) > 0) {
                        key = entry.getKey();
                        str = str2;
                    }
                }
            }
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(key, new HashSet()));
        hashSet.remove(str);
        this.a.edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void u(String str) {
        String strS = s(str);
        if (strS == null) {
            return;
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(strS, new HashSet()));
        hashSet.remove(str);
        if (hashSet.isEmpty()) {
            this.a.edit().remove(strS).commit();
        } else {
            this.a.edit().putStringSet(strS, hashSet).commit();
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [android.content.SharedPreferences, java.lang.Object] */
    private final synchronized void v(String str, String str2) {
        u(str2);
        HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
        hashSet.add(str2);
        this.a.edit().putStringSet(str, hashSet).commit();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, oqx] */
    public final mrh a() {
        return (mrh) this.a.a();
    }

    public final mvs b() {
        return new mvs((hda) this.a);
    }

    public final synchronized int c(Object obj) {
        otd otdVar = ((osg) this.a).a;
        int iA = otdVar.a(obj);
        Integer num = (Integer) otdVar.b(iA).c(obj, iA);
        if (num == null) {
            return -1;
        }
        return num.intValue();
    }

    public final synchronized void d(Object obj) {
        ((osg) this.a).a.remove(obj);
    }

    public final synchronized void e() {
        ((osg) this.a).a.clear();
    }

    public final synchronized boolean f(Object obj, nix nixVar) {
        boolean z;
        int iC = c(obj);
        int i = 0;
        z = iC == -1;
        if (z) {
            ((niz) nixVar.a).f((nde) nixVar.b, 0);
        }
        Object obj2 = this.a;
        if (!z) {
            i = iC + 1;
        }
        ((osg) obj2).a.put(obj, Integer.valueOf(i));
        return z;
    }

    public final pvq g(Callable callable, Executor executor) {
        return ((sfg) this.a).a(oob.f(callable), executor);
    }

    public final pvq h(ptw ptwVar, Executor executor) {
        return ((sfg) this.a).b(oob.b(ptwVar), executor);
    }

    public final pvq i(Callable callable, Executor executor) {
        Callable callableF = oob.f(callable);
        oln.A(executor);
        return ((puu) ((jmi) this.a).b).a(new puq(callableF), executor);
    }

    public final pvq j(ptw ptwVar, Executor executor) {
        return ((puu) ((jmi) this.a).b).a(oob.b(ptwVar), executor);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v10, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v2, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.content.SharedPreferences, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v6, types: [android.content.SharedPreferences, java.lang.Object] */
    public final synchronized void k(long j, String str) {
        ?? r0 = this.a;
        String strR = r(j);
        if (r0.getString("last-used-date", "").equals(strR)) {
            String strS = s(strR);
            if (strS != null && !strS.equals(str)) {
                v(str, strR);
                return;
            }
            return;
        }
        long j2 = this.a.getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            t();
            j2 = this.a.getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(this.a.getStringSet(str, new HashSet()));
        hashSet.add(strR);
        this.a.edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strR).commit();
    }

    public final Uri l() {
        String str = ((pzc) this.a).b;
        if (str != null) {
            return Uri.parse(str);
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.lang.Thread$UncaughtExceptionHandler] */
    public final Object m(pwx pwxVar) {
        try {
            return pwxVar.call();
        } catch (Throwable th) {
            this.a.uncaughtException(Thread.currentThread(), th);
            throw new pww(th);
        }
    }

    public final void n(Runnable runnable) {
        m(new hrs(runnable, 5));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(Object obj, Executor executor) {
        oln.A(executor);
        if (obj != 0) {
            ((puc) this.a).a(obj, executor);
        }
    }

    public final void p(Object obj, int i) {
        try {
            ((Field) this.a).set(obj, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public final void q(Object obj, Object obj2) {
        try {
            ((Field) this.a).set(obj, obj2);
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public mvs(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public mvs(hda hdaVar) {
        hdaVar.getClass();
        this.a = hdaVar;
    }

    public mvs(pzc pzcVar) {
        Bundle bundle;
        if (pzcVar.d == 0) {
            pzcVar.d = System.currentTimeMillis();
        }
        this.a = pzcVar;
        Bundle bundle2 = new Bundle();
        pzcVar.a();
        Bundle bundle3 = pzcVar.a().getBundle("scionData");
        if (bundle3 == null || (bundle = bundle3.getBundle("_cmp")) == null) {
            return;
        }
        qdb.e("medium", "utm_medium", bundle, bundle2);
        qdb.e("source", "utm_source", bundle, bundle2);
        qdb.e("campaign", "utm_campaign", bundle, bundle2);
    }

    public mvs(mrd mrdVar) {
        this.a = nmj.W(new muu(mrdVar, 0));
    }

    public mvs(Context context) {
        this.a = context.getApplicationContext();
    }

    public mvs() {
        this.a = new jmi((char[]) null, (byte[]) null);
    }

    public mvs(long j, final mxg mxgVar) {
        orl orlVar = new orl();
        orlVar.d(1);
        orlVar.e(j, TimeUnit.MILLISECONDS);
        orlVar.f(4L);
        orlVar.g(new otg() { // from class: ncb
            @Override // defpackage.otg
            public final void a(oth othVar) {
                otf otfVar = othVar.a;
                if (otfVar == otf.EXPIRED || otfVar == otf.EXPLICIT || otfVar == otf.COLLECTED) {
                    mxgVar.a(othVar.getKey());
                }
            }
        });
        this.a = orlVar.a();
    }

    public mvs(Context context, String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }

    public mvs(Field field) {
        this.a = field;
        field.setAccessible(true);
    }
}
