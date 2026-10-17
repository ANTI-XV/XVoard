package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opp implements Serializable, opo {
    private static final long serialVersionUID = 0;
    private final Object a;

    public opp(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        return this.a;
    }

    @Override // defpackage.opo
    public final boolean equals(Object obj) {
        if (obj instanceof opp) {
            return a.o(this.a, ((opp) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        return "Functions.constant(" + String.valueOf(this.a) + ")";
    }
}
