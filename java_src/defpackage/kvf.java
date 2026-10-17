package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvf {
    public final kar a;
    public final int b;
    private final kar c;

    public kvf() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof kvf) {
            kvf kvfVar = (kvf) obj;
            if (this.c.equals(kvfVar.c) && this.a.equals(kvfVar.a)) {
                int i = this.b;
                int i2 = kvfVar.b;
                if (i == 0) {
                    throw null;
                }
                if (i == i2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((this.c.hashCode() ^ 1000003) * 1000003) ^ this.a.hashCode();
        int i = this.b;
        a.aj(i);
        return (iHashCode * 1000003) ^ i;
    }

    public final String toString() {
        String str;
        int i = this.b;
        kar karVar = this.a;
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(karVar);
        if (i != 1) {
            str = i != 2 ? "null" : "REVERT_PROOF_READ";
        } else {
            str = "PROOF_READ";
        }
        return "UserHistoryUpdateInstruction{textToUnlearn=" + strValueOf + ", textToLearn=" + strValueOf2 + ", reason=" + str + "}";
    }

    public kvf(kar karVar, kar karVar2, int i) {
        this.c = karVar;
        this.a = karVar2;
        this.b = i;
    }
}
