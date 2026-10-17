package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eit {
    public final ecj a;
    public final boolean b;
    public final oxu c;
    public final int d;

    public eit() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eit) {
            eit eitVar = (eit) obj;
            if (this.a.equals(eitVar.a) && this.b == eitVar.b) {
                int i = this.d;
                int i2 = eitVar.d;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.c.equals(eitVar.c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        int i = this.d;
        a.at(i);
        return (((((iHashCode * 1000003) ^ (true != this.b ? 1237 : 1231)) * 1000003) ^ i) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        int i = this.d;
        return "ImageCandidateDataWithFeedback{imageCandidateData=" + strValueOf + ", feedbackEnabled=" + this.b + ", feedback=" + (i != 0 ? Integer.toString(a.W(i)) : "null") + ", thumbDownCategories=" + String.valueOf(this.c) + "}";
    }

    public eit(ecj ecjVar, boolean z, int i, oxu oxuVar) {
        this.a = ecjVar;
        this.b = z;
        this.d = i;
        this.c = oxuVar;
    }
}
