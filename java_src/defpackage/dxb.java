package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxb implements jpf {
    public static volatile dxb a;
    public final Set b;
    public final List c;
    public volatile long d;
    private final dyb e;
    private final Map f;
    private owr g;
    private final oxu h;
    private final owr i;

    public dxb(Context context) {
        dyb dybVarC = dyb.c(context);
        this.d = Long.MAX_VALUE;
        this.e = dybVarC;
        this.f = new HashMap();
        this.g = pbt.b;
        this.b = new HashSet();
        new HashSet();
        this.c = new ArrayList();
        this.h = pbu.a;
        this.i = pbt.b;
    }

    public static dxb b(Context context) {
        dxb dxbVar = a;
        if (dxbVar == null) {
            synchronized (dxb.class) {
                dxbVar = a;
                if (dxbVar == null) {
                    dxbVar = new dxb(context);
                    Map mapK = cnn.k((String) duy.d.e());
                    if (!mapK.isEmpty()) {
                        dxbVar.g = owr.j(mapK);
                    }
                    duy.d.f(dxbVar);
                    a = dxbVar;
                }
            }
        }
        return dxbVar;
    }

    public static final boolean e() {
        return g() || f();
    }

    private static boolean f() {
        return ((Boolean) duy.k.e()).booleanValue();
    }

    private static boolean g() {
        return ((Boolean) duy.j.e()).booleanValue();
    }

    public final Locale c(Locale locale) {
        Locale locale2;
        oxu oxuVar = this.h;
        mgf mgfVarD = mgf.d(locale);
        if (oxuVar.contains(mgfVarD)) {
            return null;
        }
        if (this.i.containsKey(mgfVarD)) {
            return ((mgf) this.i.get(mgfVarD)).t();
        }
        if (g() && (locale2 = (Locale) this.g.get(locale)) != null) {
            return locale2;
        }
        if (f()) {
            return (Locale) this.f.get(locale);
        }
        return null;
    }

    public final Locale d(Locale locale) {
        Locale localeC = c(locale);
        return localeC != null ? localeC : locale;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        Map mapK = cnn.k((String) duy.d.e());
        HashSet<Locale> hashSet = new HashSet();
        hashSet.addAll(mapK.keySet());
        hashSet.addAll(this.g.keySet());
        HashMap map = new HashMap();
        HashSet hashSet2 = new HashSet();
        this.c.clear();
        boolean z = false;
        for (Locale locale : hashSet) {
            Locale locale2 = (Locale) mapK.get(locale);
            if (locale2 == null) {
                hashSet2.add(locale);
                this.b.remove(locale);
                this.c.add(locale);
            } else {
                Locale locale3 = (Locale) this.g.get(locale);
                if (locale3 == null) {
                    map.put(locale, locale2);
                    this.c.add(locale);
                } else if (!locale2.equals(locale3)) {
                    map.put(locale, locale2);
                    this.c.add(locale);
                }
            }
            z = true;
        }
        if (!hashSet2.isEmpty()) {
            own ownVar = new own();
            pdb pdbVarListIterator = this.g.entrySet().listIterator();
            while (pdbVarListIterator.hasNext()) {
                Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                if (!hashSet2.contains(entry.getKey())) {
                    ownVar.g(entry);
                }
            }
            this.g = ownVar.k();
        }
        if (z) {
            own ownVar2 = new own();
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                ownVar2.g((Map.Entry) it.next());
            }
            this.g = ownVar2.k();
            if (g()) {
                this.d = ifk.b().toEpochMilli();
                this.e.j(false);
            }
        }
    }
}
