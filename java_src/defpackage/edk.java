package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class edk extends eev {
    private final ees a;

    public edk(ees eesVar) {
        this.a = eesVar;
    }

    @Override // defpackage.eev
    public final ees a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eev) {
            return this.a.equals(((eev) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "MappingUpdatedNotification{keywordMappings=" + this.a.toString() + "}";
    }
}
