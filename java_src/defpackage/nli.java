package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nli {
    public final toe a;

    public nli() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nli) {
            return this.a.equals(((nli) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iBC;
        toe toeVar = this.a;
        if (toeVar.bU()) {
            iBC = toeVar.bC();
        } else {
            int iBC2 = toeVar.bh;
            if (iBC2 == 0) {
                iBC2 = toeVar.bC();
                toeVar.bh = iBC2;
            }
            iBC = iBC2;
        }
        return iBC ^ 1000003;
    }

    public final String toString() {
        return "Snapshot{debugLogs=" + this.a.toString() + "}";
    }

    public nli(toe toeVar) {
        if (toeVar == null) {
            throw new NullPointerException("Null debugLogs");
        }
        this.a = toeVar;
    }
}
