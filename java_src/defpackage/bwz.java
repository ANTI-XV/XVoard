package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bwz extends bzc {
    public final bwo a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwz() {
        super(null, null);
        bwo bwoVar = bwo.a;
        this.a = bwoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bwz) obj).a);
    }

    public final int hashCode() {
        return 3037659 + this.a.hashCode();
    }

    public final String toString() {
        return "Failure {mOutputData=" + this.a + '}';
    }
}
