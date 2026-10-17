package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqf implements Serializable, oqb {
    private static final long serialVersionUID = 0;
    private final Class a;

    public oqf(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.oqb
    public final boolean a(Object obj) {
        return this.a.isInstance(obj);
    }

    @Override // defpackage.oqb
    public final boolean equals(Object obj) {
        if (!(obj instanceof oqf)) {
            return false;
        }
        Class cls = ((oqf) obj).a;
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Predicates.instanceOf(" + this.a.getName() + ")";
    }
}
