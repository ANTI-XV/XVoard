package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ejp {
    public final int a;

    public ejp() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof ejp) && this.a == ((ejp) obj).a;
    }

    public final int hashCode() {
        return this.a ^ 1000003;
    }

    public final String toString() {
        return "TextResourceInfo{textId=" + this.a + "}";
    }

    public ejp(int i) {
        this.a = i;
    }
}
