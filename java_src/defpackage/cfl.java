package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfl implements Comparable {
    public String a;
    public String b;
    public cfl c;
    public List d;
    public cfu e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    private List j;

    public cfl(String str, String str2, cfu cfuVar) {
        this.j = null;
        this.d = null;
        this.a = str;
        this.b = str2;
        this.e = cfuVar;
    }

    private final List u() {
        if (this.d == null) {
            this.d = new ArrayList(0);
        }
        return this.d;
    }

    private final void v(String str) throws cfa {
        if (!"[]".equals(str) && c(str) != null) {
            throw new cfa(a.aC(str, "Duplicate property or field node '", "'"), 203);
        }
    }

    private final boolean w() {
        return "xml:lang".equals(this.a);
    }

    private final boolean x() {
        return "rdf:type".equals(this.a);
    }

    private static final cfl y(List list, String str) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cfl cflVar = (cfl) it.next();
            if (cflVar.a.equals(str)) {
                return cflVar;
            }
        }
        return null;
    }

    public final int a() {
        List list = this.j;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final int b() {
        List list = this.d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    public final cfl c(String str) {
        return y(j(), str);
    }

    public final Object clone() {
        cfu cfuVar;
        try {
            cfuVar = new cfu(g().a);
        } catch (cfa unused) {
            cfuVar = new cfu();
        }
        cfl cflVar = new cfl(this.a, this.b, cfuVar);
        try {
            Iterator itH = h();
            while (itH.hasNext()) {
                cflVar.k((cfl) ((cfl) itH.next()).clone());
            }
            Iterator itI = i();
            while (itI.hasNext()) {
                cflVar.l((cfl) ((cfl) itI.next()).clone());
            }
        } catch (cfa unused2) {
        }
        return cflVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return g().n() ? this.b.compareTo(((cfl) obj).b) : this.a.compareTo(((cfl) obj).a);
    }

    public final cfl d(String str) {
        return y(this.d, str);
    }

    public final cfl e(int i) {
        return (cfl) j().get(i - 1);
    }

    public final cfl f(int i) {
        return (cfl) u().get(i - 1);
    }

    public final cfu g() {
        if (this.e == null) {
            this.e = new cfu();
        }
        return this.e;
    }

    public final Iterator h() {
        return this.j != null ? j().iterator() : Collections.EMPTY_LIST.listIterator();
    }

    public final Iterator i() {
        return this.d != null ? new cfk(u().iterator()) : Collections.EMPTY_LIST.iterator();
    }

    public final List j() {
        if (this.j == null) {
            this.j = new ArrayList(0);
        }
        return this.j;
    }

    public final void k(cfl cflVar) {
        v(cflVar.a);
        cflVar.c = this;
        j().add(cflVar);
    }

    public final void l(cfl cflVar) {
        String str = cflVar.a;
        if (!"[]".equals(str) && d(str) != null) {
            throw new cfa(a.aC(str, "Duplicate '", "' qualifier"), 203);
        }
        cflVar.c = this;
        cflVar.g().f(32, true);
        g().v(true);
        if (cflVar.w()) {
            this.e.u(true);
            u().add(0, cflVar);
        } else if (!cflVar.x()) {
            u().add(cflVar);
        } else {
            this.e.w(true);
            u().add(this.e.c() ? 1 : 0, cflVar);
        }
    }

    public final void m() {
        if (this.j.isEmpty()) {
            this.j = null;
        }
    }

    public final void n(cfl cflVar) {
        j().remove(cflVar);
        m();
    }

    public final void o() {
        this.j = null;
    }

    public final void p(cfl cflVar) {
        cfu cfuVarG = g();
        if (cflVar.w()) {
            cfuVarG.u(false);
        } else if (cflVar.x()) {
            cfuVarG.w(false);
        }
        u().remove(cflVar);
        if (this.d.isEmpty()) {
            cfuVarG.v(false);
            this.d = null;
        }
    }

    public final void q() {
        int length;
        if (s()) {
            cfl[] cflVarArr = (cfl[]) u().toArray(new cfl[b()]);
            int i = 0;
            while (true) {
                length = cflVarArr.length;
                if (length <= i || !("xml:lang".equals(cflVarArr[i].a) || "rdf:type".equals(cflVarArr[i].a))) {
                    break;
                }
                cflVarArr[i].q();
                i++;
            }
            Arrays.sort(cflVarArr, i, length);
            ListIterator listIterator = this.d.listIterator();
            for (int i2 = 0; i2 < cflVarArr.length; i2++) {
                listIterator.next();
                listIterator.set(cflVarArr[i2]);
                cflVarArr[i2].q();
            }
        }
        if (r()) {
            if (!g().d()) {
                Collections.sort(this.j);
            }
            Iterator itH = h();
            while (itH.hasNext()) {
                ((cfl) itH.next()).q();
            }
        }
    }

    public final boolean r() {
        List list = this.j;
        return list != null && list.size() > 0;
    }

    public final boolean s() {
        List list = this.d;
        return list != null && list.size() > 0;
    }

    public final void t(cfl cflVar) throws cfa {
        v(cflVar.a);
        cflVar.c = this;
        j().add(0, cflVar);
    }

    public cfl(String str, cfu cfuVar) {
        this(str, null, cfuVar);
    }
}
