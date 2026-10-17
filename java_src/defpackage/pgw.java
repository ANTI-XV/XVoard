package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.ServiceLoader;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class pgw extends pfz {
    private final pgu a;
    private final pha b;
    private final pgv c;
    private final pfy d;

    public pgw() {
        pgu pguVar = (pgu) p(pgu.class, "flogger.backend_factory");
        this.a = pguVar == null ? pgx.a : pguVar;
        pha phaVar = (pha) p(pha.class, "flogger.logging_context");
        this.b = phaVar == null ? phc.a : phaVar;
        pgv pgvVar = (pgv) p(pgv.class, "flogger.clock");
        this.c = pgvVar == null ? pgz.a : pgvVar;
        this.d = pgy.a;
    }

    private static Object p(Class cls, String str) {
        String property;
        Object objCast;
        try {
            property = System.getProperty(str, null);
        } catch (SecurityException e) {
            phw.a("cannot read property name %s: %s", str, e);
            property = null;
        }
        if (property == null) {
            objCast = null;
        } else {
            int iIndexOf = property.indexOf(35);
            String strSubstring = iIndexOf == -1 ? property : property.substring(0, iIndexOf);
            String strSubstring2 = iIndexOf == -1 ? "getInstance" : property.substring(iIndexOf + 1);
            String str2 = strSubstring + "#" + strSubstring2 + "()";
            try {
                Class<?> cls2 = Class.forName(strSubstring);
                try {
                    objCast = cls.cast(cls2.getMethod(strSubstring2, null).invoke(null, null));
                } catch (NoSuchMethodException e2) {
                    if (iIndexOf == -1 || !strSubstring2.equals("getInstance")) {
                        phw.a("method '%s' does not exist: %s\n", property, e2);
                        objCast = null;
                    } else {
                        a.aC(strSubstring, "new ", "()");
                        objCast = cls.cast(cls2.getConstructor(null).newInstance(null));
                    }
                }
            } catch (ClassCastException e3) {
                phw.a("cannot cast result of calling '%s' to '%s': %s\n", str2, cls.getName(), e3);
            } catch (ClassNotFoundException unused) {
            } catch (Exception e4) {
                phw.a("cannot call expected no-argument constructor or static method '%s': %s\n", str2, e4);
            }
        }
        if (objCast != null) {
            return objCast;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ServiceLoader.load(cls).iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return arrayList.get(0);
        }
        System.err.printf("Multiple implementations of service %s found on the classpath: %s%nEnsure only the service implementation you want to use is included on the classpath or else specify the service class at startup with the '%s' system property. The default implementation will be used instead.%n", cls.getName(), arrayList, str);
        return null;
    }

    @Override // defpackage.pfz
    protected final long c() {
        return this.c.a();
    }

    @Override // defpackage.pfz
    protected final pfc e(String str) {
        return this.a.a(str);
    }

    @Override // defpackage.pfz
    protected final pfy h() {
        return this.d;
    }

    @Override // defpackage.pfz
    protected final pha j() {
        return this.b;
    }

    @Override // defpackage.pfz
    protected final String m() {
        return "Platform: " + getClass().getName() + "\nBackendFactory: " + this.a.toString() + "\nClock: " + this.c.toString() + "\nContextDataProvider: " + String.valueOf(this.b) + "\nLogCallerFinder: Default stack-based caller finder\n";
    }
}
