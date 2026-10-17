package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ovi implements Comparable, Serializable {
    private static final long serialVersionUID = 0;
    final Comparable b;

    public ovi(Comparable comparable) {
        this.b = comparable;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ovi oviVar) {
        if (oviVar != ovg.a) {
            if (oviVar == ove.a) {
                return -1;
            }
            int iB = pbk.b(this.b, oviVar.b);
            if (iB != 0) {
                return iB;
            }
            boolean z = this instanceof ovf;
            if (z == (oviVar instanceof ovf)) {
                return 0;
            }
            if (!z) {
                return -1;
            }
        }
        return 1;
    }

    public Comparable b() {
        return this.b;
    }

    public abstract void c(StringBuilder sb);

    public abstract void d(StringBuilder sb);

    public abstract boolean e(Comparable comparable);

    public final boolean equals(Object obj) {
        if (obj instanceof ovi) {
            try {
                if (compareTo((ovi) obj) == 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    public abstract int hashCode();
}
