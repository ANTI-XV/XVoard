package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpm implements jpg {
    private static final pdn d = pdn.i("com/google/android/libraries/inputmethod/flag/FlagImpl");
    private static final int e = jqd.values().length;
    public final String a;
    public final Class b;
    public volatile jpt c;
    private final Object[] f;
    private boolean[] g;
    private Map h;
    private boolean i;

    public jpm(String str, Class cls) {
        this.a = str;
        this.b = cls;
        this.f = (Object[]) Array.newInstance((Class<?>) cls, e);
    }

    private final synchronized jpt r() {
        int i = e;
        while (true) {
            i--;
            if (i < 0) {
                return null;
            }
            Object obj = this.f[i];
            if (obj != null && !t(i)) {
                return new jpt(obj, i);
            }
        }
    }

    private static Object s(Object obj) {
        return obj instanceof byte[] ? pis.e.i((byte[]) obj) : obj;
    }

    private final synchronized boolean t(int i) {
        boolean[] zArr = this.g;
        return zArr != null && zArr[i];
    }

    private static boolean u(int i) {
        return i == 3 || i == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
    
        if (u(r1) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final synchronized boolean v() {
        /*
            r4 = this;
            monitor-enter(r4)
            jpt r0 = r4.c     // Catch: java.lang.Throwable -> L34
            jpt r1 = r4.r()     // Catch: java.lang.Throwable -> L34
            r4.c = r1     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L31
            if (r1 == 0) goto L31
            java.lang.Object r2 = r1.a     // Catch: java.lang.Throwable -> L34
            java.lang.Object r3 = r0.a     // Catch: java.lang.Throwable -> L34
            boolean r2 = j$.util.Objects.deepEquals(r3, r2)     // Catch: java.lang.Throwable -> L34
            if (r2 != 0) goto L18
            goto L2b
        L18:
            int r0 = r0.b     // Catch: java.lang.Throwable -> L34
            int r1 = r1.b     // Catch: java.lang.Throwable -> L34
            if (r0 != r1) goto L1f
            goto L31
        L1f:
            boolean r0 = u(r0)     // Catch: java.lang.Throwable -> L34
            if (r0 != 0) goto L2b
            boolean r0 = u(r1)     // Catch: java.lang.Throwable -> L34
            if (r0 == 0) goto L31
        L2b:
            r4.l()     // Catch: java.lang.Throwable -> L34
            monitor-exit(r4)
            r0 = 1
            return r0
        L31:
            monitor-exit(r4)
            r0 = 0
            return r0
        L34:
            r0 = move-exception
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jpm.v():boolean");
    }

    @Override // defpackage.jpg
    public final int a() {
        jpt jptVar = this.c;
        if (jptVar != null) {
            return jptVar.b;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // defpackage.jpg
    public final synchronized jqe b() {
        rru rruVarBF;
        rruVarBF = jqe.f.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        String str = this.a;
        jqe jqeVar = (jqe) rruVarBF.b;
        str.getClass();
        jqeVar.a |= 1;
        jqeVar.b = str;
        jpt jptVar = this.c;
        if (jptVar != null) {
            jqj jqjVar = jqj.a;
            jqf jqfVarA = jqj.a(jptVar.a);
            if (jqfVarA != null) {
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jqe jqeVar2 = (jqe) rruVarBF.b;
                jqeVar2.c = jqfVarA;
                jqeVar2.a |= 2;
            }
        }
        int i = 0;
        for (jqd jqdVar : jqd.values()) {
            jqj jqjVar2 = jqj.a;
            jqf jqfVarA2 = jqj.a(d(jqdVar, false));
            if (jqfVarA2 != null) {
                int i2 = jqdVar.g;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jqe jqeVar3 = (jqe) rruVarBF.b;
                rtg rtgVar = jqeVar3.d;
                if (!rtgVar.b) {
                    jqeVar3.d = rtgVar.a();
                }
                jqeVar3.d.put(Integer.valueOf(i2), jqfVarA2);
            }
        }
        if (this.g != null) {
            while (true) {
                boolean[] zArr = this.g;
                if (i >= zArr.length) {
                    break;
                }
                if (zArr[i]) {
                    jqd jqdVar2 = jqd.values()[i];
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    jqe jqeVar4 = (jqe) rruVarBF.b;
                    jqdVar2.getClass();
                    rsg rsgVar = jqeVar4.e;
                    if (!rsgVar.c()) {
                        jqeVar4.e = rrz.bL(rsgVar);
                    }
                    jqeVar4.e.g(jqdVar2.g);
                }
                i++;
            }
        }
        return (jqe) rruVarBF.q();
    }

    @Override // defpackage.jpg
    public final Object c() {
        return d(jqd.DEFAULT, false);
    }

    @Override // defpackage.jpg
    public final synchronized Object d(jqd jqdVar, boolean z) {
        if (z) {
            if (t(jqdVar.g)) {
                return null;
            }
        }
        return this.f[jqdVar.g];
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ int describeContents() {
        return 0;
    }

    @Override // defpackage.jpg
    public final Object e() {
        jpt jptVar = this.c;
        if (jptVar != null) {
            return jptVar.a;
        }
        throw new IllegalStateException("Invalid flag: ".concat(toString()));
    }

    @Override // defpackage.jpg
    public final synchronized void f(jpf jpfVar) {
        g(jpfVar, jbv.b);
    }

    @Override // defpackage.jpg
    public final synchronized void g(jpf jpfVar, Executor executor) {
        if (this.h == null) {
            this.h = new WeakHashMap();
        }
        this.h.put(jpfVar, executor);
    }

    @Override // defpackage.jpg
    public final synchronized void h(jpf jpfVar) {
        Map map = this.h;
        if (map != null) {
            map.remove(jpfVar);
            if (this.h.isEmpty()) {
                this.h = null;
            }
        }
    }

    @Override // defpackage.jpg
    public final synchronized void i() {
        m(jqd.OVERRIDE);
    }

    @Override // defpackage.jpg
    public final void j(Object obj) {
        jpk.t();
        q(jqd.OVERRIDE, obj);
    }

    @Override // defpackage.jpu
    public final String k() {
        return this.a;
    }

    final synchronized void l() {
        Map map = this.h;
        if (map != null) {
            Set setEntrySet = map.entrySet();
            oxv oxvVar = new oxv();
            Iterator it = setEntrySet.iterator();
            while (it.hasNext()) {
                oxvVar.h((Map.Entry) it.next());
            }
            oxy oxyVarA = oxvVar.a();
            oxy oxyVarA2 = oxyVarA.b;
            if (oxyVarA2 == null) {
                oxv oxvVar2 = new oxv();
                pdb pdbVarListIterator = oxyVarA.q().listIterator();
                while (pdbVarListIterator.hasNext()) {
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    oxvVar2.b(entry.getValue(), entry.getKey());
                }
                oxyVarA2 = oxvVar2.a();
                oxyVarA2.b = oxyVarA;
                oxyVarA.b = oxyVarA2;
            }
            pdb pdbVarListIterator2 = oxyVarA2.t().listIterator();
            while (pdbVarListIterator2.hasNext()) {
                Executor executor = (Executor) pdbVarListIterator2.next();
                executor.execute(new jah(this, oxyVarA2.d(executor), 16, null));
            }
        }
    }

    final synchronized boolean m(jqd jqdVar) {
        if (jqdVar == jqd.DEFAULT) {
            throw new IllegalStateException("Clearing default value is disallowed [" + this.a + "].");
        }
        Object[] objArr = this.f;
        int i = jqdVar.g;
        if (objArr[i] == null) {
            return false;
        }
        objArr[i] = null;
        return v();
    }

    final synchronized boolean n(Object obj, boolean z) {
        int i = jqd.DEFAULT.g;
        Object[] objArr = this.f;
        Object obj2 = objArr[i];
        if (obj2 == null) {
            objArr[i] = obj;
            if (z) {
                this.i = true;
            }
            return v();
        }
        if (!Objects.deepEquals(obj2, obj)) {
            throw new IllegalStateException("Resetting default value is disallowed [" + this.a + "].");
        }
        if (!z) {
            if (!this.i) {
                throw new IllegalStateException("Flag [" + this.a + "] was already created.");
            }
            this.i = false;
        }
        return false;
    }

    public final synchronized boolean o(String str) {
        if (str == null) {
            return false;
        }
        Class cls = this.b;
        if (cls == Boolean.class) {
            return q(jqd.HERMETRIC_OVERRIDE, Boolean.valueOf(str));
        }
        if (cls == Long.class) {
            return q(jqd.HERMETRIC_OVERRIDE, Long.valueOf(str));
        }
        if (cls == Double.class) {
            return q(jqd.HERMETRIC_OVERRIDE, Double.valueOf(str));
        }
        if (cls == byte[].class) {
            return q(jqd.HERMETRIC_OVERRIDE, pis.e.j(str));
        }
        if (cls == String.class) {
            return q(jqd.HERMETRIC_OVERRIDE, str);
        }
        ((pdk) ((pdk) d.c()).j("com/google/android/libraries/inputmethod/flag/FlagImpl", "setHermeticFileOverrideValue", 234, "FlagImpl.java")).w("Unhandled class type: %s", this.b);
        return false;
    }

    public final synchronized boolean p(jqd jqdVar, boolean z) {
        boolean[] zArr;
        if (jqdVar == jqd.DEFAULT) {
            throw new IllegalStateException("Ignoring default value is disallowed [" + this.a + "].");
        }
        if (z) {
            if (this.g == null) {
                this.g = new boolean[e];
            }
            zArr = this.g;
            zArr[jqdVar.g] = true;
        } else {
            zArr = this.g;
            if (zArr != null) {
                zArr[jqdVar.g] = false;
            }
        }
        if (this.f[jqdVar.g] != null && zArr != null) {
            return v();
        }
        return false;
    }

    final synchronized boolean q(jqd jqdVar, Object obj) {
        if (jqdVar == jqd.DEFAULT) {
            return n(obj, false);
        }
        this.f[jqdVar.g] = obj;
        return v();
    }

    public final synchronized String toString() {
        opy opyVar;
        String simpleName = this.b.getSimpleName();
        jpt jptVar = this.c;
        opyVar = new opy(this.a);
        opyVar.b("type", simpleName);
        opyVar.b("finalValue", jptVar != null ? s(jptVar.a) : null);
        for (jqd jqdVar : jqd.values()) {
            Object objD = d(jqdVar, true);
            if (objD != null) {
                opyVar.b(jqdVar.name(), s(objD));
            }
        }
        return opyVar.toString();
    }

    @Override // android.os.Parcelable
    public final /* synthetic */ void writeToParcel(Parcel parcel, int i) {
        mkd.ct(this, parcel);
    }
}
