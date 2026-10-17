package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ba extends big {
    public static final bii a = new bit(1);
    public final boolean e;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final HashMap d = new HashMap();
    public boolean f = false;
    public boolean g = false;

    public ba(boolean z) {
        this.e = z;
    }

    private final void g(String str, boolean z) {
        ba baVar = (ba) this.c.get(str);
        if (baVar != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(baVar.c.keySet());
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    baVar.b((String) arrayList.get(i), true);
                }
            }
            baVar.c();
            this.c.remove(str);
        }
        azi aziVar = (azi) this.d.get(str);
        if (aziVar != null) {
            aziVar.l();
            this.d.remove(str);
        }
    }

    final void a(ad adVar, boolean z) {
        if (ay.W(3)) {
            Objects.toString(adVar);
        }
        g(adVar.l, z);
    }

    final void b(String str, boolean z) {
        ay.W(3);
        g(str, z);
    }

    @Override // defpackage.big
    protected final void c() {
        if (ay.W(3)) {
            toString();
        }
        this.f = true;
    }

    public final void d(ad adVar) {
        if (this.g) {
            ay.W(2);
        } else {
            if (this.b.remove(adVar.l) == null || !ay.W(2)) {
                return;
            }
            Objects.toString(adVar);
        }
    }

    final boolean e(ad adVar) {
        if (this.b.containsKey(adVar.l) && this.e) {
            return this.f;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ba baVar = (ba) obj;
            if (this.b.equals(baVar.b) && this.c.equals(baVar.c) && this.d.equals(baVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((this.b.hashCode() * 31) + this.c.hashCode()) * 31) + this.d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.b.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.c.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.d.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
