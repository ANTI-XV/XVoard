package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eew {
    static final eew a;
    public final String b;
    public final jrd c;

    static {
        int i = owk.d;
        a = new eew("", jrd.n(pbo.a));
    }

    public eew() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eew) {
            eew eewVar = (eew) obj;
            if (this.b.equals(eewVar.b) && this.c.equals(eewVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "Cache{conversationContext=" + this.b + ", predictQueriesFuture=" + this.c.toString() + "}";
    }

    public eew(String str, jrd jrdVar) {
        if (str == null) {
            throw new NullPointerException("Null conversationContext");
        }
        this.b = str;
        if (jrdVar == null) {
            throw new NullPointerException("Null predictQueriesFuture");
        }
        this.c = jrdVar;
    }
}
