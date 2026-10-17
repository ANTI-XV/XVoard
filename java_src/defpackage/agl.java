package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agl {
    private final String a;
    private final acy b;

    public agl() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof agl) {
            agl aglVar = (agl) obj;
            if (this.a.equals(aglVar.a) && this.b.equals(aglVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "CameraId{cameraIdString=" + this.a + ", cameraConfigId=" + this.b + "}";
    }

    public agl(String str, acy acyVar) {
        this.a = str;
        this.b = acyVar;
    }
}
