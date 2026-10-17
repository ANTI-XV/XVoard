package defpackage;

import java.util.function.Predicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knb {
    public final Predicate a;
    public final String b;

    public knb() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof knb) {
            knb knbVar = (knb) obj;
            if (this.a.equals(knbVar.a) && this.b.equals(knbVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "MappingRule{condition=" + this.a.toString() + ", mappedString=" + this.b + "}";
    }

    public knb(Predicate predicate, String str) {
        if (predicate == null) {
            throw new NullPointerException("Null condition");
        }
        this.a = predicate;
        this.b = str;
    }
}
