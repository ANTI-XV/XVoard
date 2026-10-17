package defpackage;

import j$.util.Objects;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ain implements aam {
    public final Set a;
    public final aer e;
    public final acd f;
    public final Set g;
    public final Map h;
    public final aih i;
    final Map b = new HashMap();
    public final Map c = new HashMap();
    final Map d = new HashMap();
    public final sx j = new aim(this);

    public ain(acd acdVar, Set set, aer aerVar, tuh tuhVar) {
        this.f = acdVar;
        this.e = aerVar;
        this.a = set;
        HashMap map = new HashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            aan aanVar = (aan) it.next();
            map.put(aanVar, aanVar.B(acdVar.e(), null, aanVar.d(true, aerVar)));
        }
        this.h = map;
        HashSet hashSet = new HashSet(map.values());
        this.g = hashSet;
        this.i = new aih(afk.g(acdVar.d().d()), acdVar.e(), hashSet);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            aan aanVar2 = (aan) it2.next();
            this.d.put(aanVar2, false);
            this.c.put(aanVar2, new ail(acdVar, this, tuhVar));
        }
    }

    static acu a(aan aanVar) {
        List listF = aanVar instanceof zi ? aanVar.k.f() : aanVar.k.g.e();
        ase.f(listF.size() <= 1);
        if (listF.size() == 1) {
            return (acu) listF.get(0);
        }
        return null;
    }

    public static void c(ahv ahvVar, acu acuVar, aea aeaVar) {
        ahvVar.g();
        try {
            aft.b();
            ahvVar.d();
            ahu ahuVar = ahvVar.j;
            Objects.requireNonNull(ahuVar);
            ahuVar.i(acuVar, new agg(ahuVar, 7, null));
        } catch (acs unused) {
            Iterator it = aeaVar.f.iterator();
            while (it.hasNext()) {
                ((adw) it.next()).a();
            }
        }
    }

    public final ahv b(aan aanVar) {
        return (ahv) Objects.requireNonNull((ahv) this.b.get(aanVar));
    }

    public final boolean d(aan aanVar) {
        return ((Boolean) Objects.requireNonNull((Boolean) this.d.get(aanVar))).booleanValue();
    }

    @Override // defpackage.aam
    public final void p(aan aanVar) {
        aft.b();
        if (d(aanVar)) {
            return;
        }
        this.d.put(aanVar, true);
        acu acuVarA = a(aanVar);
        if (acuVarA != null) {
            c(b(aanVar), acuVarA, aanVar.k);
        }
    }

    @Override // defpackage.aam
    public final void q(aan aanVar) {
        aft.b();
        if (d(aanVar)) {
            this.d.put(aanVar, false);
            b(aanVar).f();
        }
    }

    @Override // defpackage.aam
    public final void r(aan aanVar) {
        acu acuVarA;
        aft.b();
        ahv ahvVarB = b(aanVar);
        if (d(aanVar) && (acuVarA = a(aanVar)) != null) {
            c(ahvVarB, acuVarA, aanVar.k);
        }
    }

    @Override // defpackage.aam
    public final void s(aan aanVar) {
        throw null;
    }
}
