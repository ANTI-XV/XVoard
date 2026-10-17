package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ora implements Serializable, oqx {
    private static final long serialVersionUID = 0;
    public final Object a;

    public ora(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.oqx
    public final Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ora) {
            return a.o(this.a, ((ora) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + String.valueOf(this.a) + ")";
    }
}
