package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class air {
    private final bhh a;
    private final agl b;

    public air() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof air) {
            air airVar = (air) obj;
            if (this.a.equals(airVar.a) && this.b.equals(airVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "Key{lifecycleOwner=" + this.a + ", cameraId=" + this.b + "}";
    }

    public air(bhh bhhVar, agl aglVar) {
        if (bhhVar == null) {
            throw new NullPointerException("Null lifecycleOwner");
        }
        this.a = bhhVar;
        this.b = aglVar;
    }
}
