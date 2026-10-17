package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tcg implements tby {
    private final Class a;

    public tcg(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.tby
    public final Class a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof tcg) && a.K(this.a, ((tcg) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return String.valueOf(this.a.toString()).concat(" (Kotlin reflection is not available)");
    }
}
