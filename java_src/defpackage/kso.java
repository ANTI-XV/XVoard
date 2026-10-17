package defpackage;

import android.util.SparseArray;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kso {
    public static final peu a = jqr.a;
    public static final kso b = new kso(null);
    public final SparseArray c;

    public kso(SparseArray sparseArray) {
        this.c = sparseArray;
    }

    public final int a(int i, int i2) {
        TypedValue typedValueB = b(i);
        if (typedValueB == null) {
            return i2;
        }
        if (typedValueB.type == 3) {
            if (typedValueB.string != null) {
                try {
                    return Integer.parseInt(typedValueB.string.toString());
                } catch (NumberFormatException unused) {
                }
            }
        } else if (typedValueB.type > 0) {
            return typedValueB.data;
        }
        throw new IllegalArgumentException(typedValueB.toString().concat(" not a resource id"));
    }

    public final TypedValue b(int i) {
        SparseArray sparseArray = this.c;
        if (sparseArray != null) {
            return (TypedValue) sparseArray.get(i);
        }
        return null;
    }

    public final CharSequence c(int i, String str) {
        TypedValue typedValueB = b(i);
        return typedValueB != null ? typedValueB.coerceToString() : str;
    }

    public final boolean d(int i, boolean z) {
        TypedValue typedValueB = b(i);
        if (typedValueB == null) {
            return z;
        }
        if (typedValueB.type == 18) {
            return typedValueB.data != 0;
        }
        if (typedValueB.type == 3) {
            return typedValueB.string != null && Boolean.parseBoolean(typedValueB.string.toString());
        }
        throw new IllegalArgumentException(typedValueB.toString().concat(" not a boolean"));
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (sparseArray == null || i >= sparseArray.size()) {
                break;
            }
            opyVarI.b(mgt.j(this.c.keyAt(i)), this.c.valueAt(i));
            i++;
        }
        return opyVarI.toString();
    }
}
