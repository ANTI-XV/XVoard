package defpackage;

import android.net.Uri;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import j$.util.Comparator;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpo implements jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/flag/FlagManager");
    public static final jpo b = new jpo();
    public volatile kvo f;
    public boolean g;
    public lbx h;
    public nlx i;
    public volatile hrc j;
    public volatile hrc k;
    public volatile mvt l;
    public volatile mvt m;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final Map d = new HashMap();
    private final Uri n = Uri.parse("content://.phenotype/".concat(String.valueOf(AllFlags.STATICMENDELPACKAGENAME)));
    public final Map e = new WeakHashMap();

    public jpo() {
        jhh.b.a(this);
    }

    public static void n(jpm jpmVar, jpl jplVar, boolean z) {
        if (z) {
            jplVar.b(jpmVar);
        }
        jplVar.c(jpmVar);
    }

    public static void p(pvq pvqVar) {
        npd.A(pvqVar, new dss(16), puk.INSTANCE);
    }

    private final jpm r(Class cls, String str) {
        jpm jpmVar;
        jpm jpmVar2 = (jpm) this.c.get(str);
        if (jpmVar2 != null) {
            if (jpmVar2.b == cls) {
                return jpmVar2;
            }
            this.c.remove(str);
        }
        jpm jpmVar3 = new jpm(str, cls);
        synchronized (this.d) {
            Set set = (Set) this.d.remove(str);
            if (set != null) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    jpmVar3.p((jqd) it.next(), true);
                }
            }
            jpmVar = (jpm) this.c.putIfAbsent(str, jpmVar3);
        }
        if (jpmVar != null) {
            return jpmVar;
        }
        jpmVar3.o(m(str));
        return jpmVar3;
    }

    private final jpm s(jqd jqdVar, Class cls, String str, Object obj, jpl jplVar) {
        jpm jpmVarR = r(cls, str);
        n(jpmVarR, jplVar, jpmVarR.q(jqdVar, obj));
        return jpmVarR;
    }

    public final jpg a(jqd jqdVar, String str, jpl jplVar) {
        jpm jpmVar = (jpm) this.c.get(str);
        if (jpmVar == null) {
            return null;
        }
        n(jpmVar, jplVar, jpmVar.m(jqdVar));
        return jpmVar;
    }

    final jpg b(String str, boolean z) {
        return k(Boolean.class, str, Boolean.valueOf(z));
    }

    public final jpg c(String str, String str2) {
        return j(String.class, str, str2);
    }

    public final jpg d(jqd jqdVar, String str, boolean z, jpl jplVar) {
        return s(jqdVar, Boolean.class, str, Boolean.valueOf(z), jplVar);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    public final jpg e(jqd jqdVar, String str, byte[] bArr, jpl jplVar) {
        return s(jqdVar, byte[].class, str, bArr, jplVar);
    }

    public final jpg f(jqd jqdVar, String str, double d, jpl jplVar) {
        return s(jqdVar, Double.class, str, Double.valueOf(d), jplVar);
    }

    public final jpg g(jqd jqdVar, String str, long j, jpl jplVar) {
        return s(jqdVar, Long.class, str, Long.valueOf(j), jplVar);
    }

    @Override // defpackage.jhk
    public final String getDumpableTag() {
        return "FlagManager";
    }

    public final jpg h(jqd jqdVar, String str, String str2, jpl jplVar) {
        return s(jqdVar, String.class, str, str2, jplVar);
    }

    final jpm i(String str, byte[] bArr) {
        return j(byte[].class, str, bArr);
    }

    public final jpm j(Class cls, String str, Object obj) {
        jpm jpmVarR = r(cls, str);
        jpmVarR.n(obj, false);
        return jpmVarR;
    }

    public final jpm k(Class cls, String str, Object obj) {
        jpm jpmVarR = r(cls, str);
        jpmVarR.n(obj, true);
        return jpmVarR;
    }

    public final kvr l(kvw kvwVar) {
        if (this.f != null) {
            return this.f.h(kvwVar);
        }
        return null;
    }

    public final String m(String str) {
        nlx nlxVar = this.i;
        if (nlxVar == null) {
            return null;
        }
        return nlxVar.e(this.n, null, str);
    }

    public final void o(Set set, kvw kvwVar) {
        kvr kvrVarL = kvwVar != null ? l(kvwVar) : null;
        synchronized (this.e) {
            if (this.e.isEmpty()) {
                return;
            }
            own ownVar = new own();
            boolean z = false;
            for (Map.Entry entry : this.e.entrySet()) {
                jpi jpiVar = (jpi) entry.getKey();
                pcg pcgVarM = pha.m((Set) entry.getValue(), set);
                if (!pcgVarM.isEmpty()) {
                    ownVar.a(jpiVar, pcgVarM);
                    z = true;
                }
            }
            if (z) {
                p(ptn.g(jbv.b.submit(new jav(ownVar, 15)), new jdf(kvrVarL, 7), puk.INSTANCE));
            }
        }
    }

    public final mvt q(jqd jqdVar) {
        int iOrdinal = jqdVar.ordinal();
        if (iOrdinal == 1) {
            return this.l;
        }
        if (iOrdinal != 4) {
            return null;
        }
        return this.m;
    }

    @Override // defpackage.jhk
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("FlagManager (V5):");
        oye oyeVar = new oye(Comparator.CC.comparing(new hcp(8)));
        oyeVar.n(this.c.values());
        oyg oygVarF = oyeVar.f();
        rru rruVarBF = jqi.b.bF();
        pdb pdbVarListIterator = oygVarF.listIterator();
        while (pdbVarListIterator.hasNext()) {
            jpm jpmVar = (jpm) pdbVarListIterator.next();
            String str = jpmVar.a;
            jqe jqeVarB = jpmVar.b();
            str.getClass();
            jqeVarB.getClass();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            jqi jqiVar = (jqi) rruVarBF.b;
            rtg rtgVar = jqiVar.a;
            if (!rtgVar.b) {
                jqiVar.a = rtgVar.a();
            }
            jqiVar.a.put(str, jqeVarB);
        }
        printer.println(pis.e.i(((jqi) rruVarBF.q()).bB()));
        pdb pdbVarListIterator2 = oygVarF.listIterator();
        while (pdbVarListIterator2.hasNext()) {
            printer.println(((jpm) pdbVarListIterator2.next()).toString());
        }
        synchronized (this.d) {
            printer.println("Ignored flag names: ");
            for (Map.Entry entry : this.d.entrySet()) {
                printer.println(((String) entry.getKey()) + ": " + String.valueOf(entry.getValue()));
            }
        }
        printer.println("FlagManager dump finish: " + this.c.size() + " flags in total.");
    }
}
