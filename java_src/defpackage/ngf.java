package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ngf {
    public final nfv a;
    public final List b;
    public long g;
    public long h;
    public long i;
    private final long k;
    private final long l;
    private final Set j = new HashSet();
    public final List c = new ArrayList();
    public final Map d = new HashMap();
    public final Map e = new HashMap();
    public final ngc f = new ngc();

    public ngf(nfv nfvVar, nge ngeVar, List list, long j) {
        Collection<nge> collectionValues;
        this.a = nfvVar;
        this.b = list;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.j.add(((nga) it.next()).e());
        }
        this.g = j;
        synchronized (nfvVar.b) {
            collectionValues = nfvVar.d.values();
        }
        for (nge ngeVar2 : collectionValues) {
            if (!ngeVar2.c) {
                Map mapL = nfvVar.l(ngeVar2.a, nfv.a);
                this.e.putAll(mapL);
                if (ngeVar2.equals(ngeVar)) {
                    this.d.putAll(mapL);
                }
            }
        }
        this.k = nmj.al(this.d.values());
        this.l = nmj.al(this.e.values());
    }

    final long a() {
        return nmj.ak(this.e.values());
    }

    final long b() {
        return nmj.ak(this.d.values());
    }

    final long c() {
        return (this.l + this.h) - this.i;
    }

    final long d() {
        return (this.k + this.h) - this.i;
    }

    final void e(long j, nga ngaVar, final int i, int i2) {
        long jMax;
        peu peuVar = nco.a;
        Map map = i == 3 ? this.e : this.d;
        Set set = this.j;
        nfv nfvVar = this.a;
        ArrayList arrayList = new ArrayList();
        for (nfr nfrVar : map.values()) {
            nfy nfyVar = nfvVar.i;
            if (!nfyVar.b(nfrVar.b) && !set.contains(nfrVar.a) && nfrVar.c().b() != 2) {
                arrayList.add(nfrVar);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((nfr) it.next()).c();
        }
        Collections.sort(arrayList, new Comparator() { // from class: ngb
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                nfr nfrVar2 = (nfr) obj;
                nfr nfrVar3 = (nfr) obj2;
                try {
                    nev nevVarC = nfrVar2.c();
                    int iA = nfrVar2.a();
                    nev nevVarC2 = nfrVar3.c();
                    int iA2 = nfrVar3.a();
                    int iCompare = Long.compare(nevVarC.b(), nevVarC2.b());
                    if (iCompare != 0) {
                        return iCompare;
                    }
                    int iCompare2 = Long.compare(iA, iA2);
                    if (iCompare2 != 0) {
                        return iCompare2;
                    }
                    int iCompare3 = Long.compare(nevVarC.d(), nevVarC2.d());
                    if (iCompare3 != 0) {
                        return iCompare3;
                    }
                    int i3 = i;
                    return (i3 == 3 || i3 == 2) ? Long.compare(nfrVar2.b(), nfrVar3.b()) : Long.compare(nevVarC.e(), nevVarC2.e());
                } catch (IOException e) {
                    throw new IllegalStateException("Failed to get metadata", e);
                }
            }
        });
        peu peuVar2 = nco.a;
        int iF = ngaVar.f();
        ArrayList<nfr> arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            jMax = 0;
            if (!it2.hasNext()) {
                break;
            }
            nfr nfrVar2 = (nfr) it2.next();
            nev nevVarC = nfrVar2.c();
            int iB = nevVarC.b();
            if (iB > i2) {
                peu peuVar3 = nco.a;
                Set set2 = ndv.a;
            } else {
                int iA = nfrVar2.a();
                if (iB <= 0 || iA < iF) {
                    arrayList2.add(nfrVar2);
                    j -= (i == 3 || i == 2) ? nfrVar2.b() : nevVarC.e();
                    if (j <= 0) {
                        break;
                    }
                } else {
                    peu peuVar4 = nco.a;
                }
            }
        }
        peu peuVar5 = nco.a;
        for (nfr nfrVar3 : arrayList2) {
            this.e.remove(nfrVar3.a);
            this.d.remove(nfrVar3.a);
            long jB = nfrVar3.b();
            this.c.add(nfrVar3);
            jMax = Math.max(jMax, jMax + jB);
            long j2 = this.g;
            this.g = Math.max(j2, jB + j2);
        }
        long j3 = this.i;
        this.i = Math.max(j3, jMax + j3);
        peu peuVar6 = nco.a;
        arrayList2.size();
    }
}
