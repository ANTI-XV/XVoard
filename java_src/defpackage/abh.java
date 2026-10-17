package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abh {
    public final int a;
    public final zj b;

    public abh() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof abh) {
            abh abhVar = (abh) obj;
            if (this.a == abhVar.a && this.b.equals(abhVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }

    public abh(int i, zj zjVar) {
        this.a = i;
        this.b = zjVar;
    }
}
