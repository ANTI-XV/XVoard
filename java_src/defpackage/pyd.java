package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pyd {
    public final boolean a;
    private final pyp b;

    public pyd(pyp pypVar, boolean z) {
        this.b = pypVar;
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pyd) {
            pyd pydVar = (pyd) obj;
            if (pydVar.b.equals(this.b) && pydVar.a == this.a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.b.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.a).hashCode();
    }
}
