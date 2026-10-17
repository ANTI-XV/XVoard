package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abd {
    public final abf a;
    public final zm b;

    public abd() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abd) {
            abd abdVar = (abd) obj;
            if (this.a.equals(abdVar.a) && this.b.equals(abdVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "InputPacket{processingRequest=" + this.a + ", imageProxy=" + this.b + "}";
    }

    public abd(abf abfVar, zm zmVar) {
        if (abfVar == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.a = abfVar;
        this.b = zmVar;
    }
}
