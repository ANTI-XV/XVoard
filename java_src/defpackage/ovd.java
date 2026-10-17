package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ovd extends pbh implements Serializable {
    private static final long serialVersionUID = 0;
    final Comparator[] a;

    public ovd(Comparator comparator, Comparator comparator2) {
        this.a = new Comparator[]{comparator, comparator2};
    }

    @Override // defpackage.pbh, java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        for (int i = 0; i < 2; i++) {
            int iCompare = this.a[i].compare(obj, obj2);
            if (iCompare != 0) {
                return iCompare;
            }
        }
        return 0;
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ovd) {
            return Arrays.equals(this.a, ((ovd) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return "Ordering.compound(" + Arrays.toString(this.a) + ")";
    }
}
