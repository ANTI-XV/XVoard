package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nme {
    public final boolean a;
    private final owk b;

    public nme() {
        throw null;
    }

    public final owk a() {
        if (this.a) {
            return this.b;
        }
        throw new IllegalStateException("Failed to get RunningAppProcessInfos, check status first.");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof nme) {
            nme nmeVar = (nme) obj;
            if (this.a == nmeVar.a && nok.A(this.b, nmeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (((true != this.a ? 1237 : 1231) ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "RunningAppProcessInfoResponse{getStatus=" + this.a + ", runningAppProcessInfosInternal=" + this.b.toString() + "}";
    }

    public nme(boolean z, owk owkVar) {
        this.a = z;
        if (owkVar == null) {
            throw new NullPointerException("Null runningAppProcessInfosInternal");
        }
        this.b = owkVar;
    }
}
