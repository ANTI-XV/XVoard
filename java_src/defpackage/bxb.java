package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxb extends bzc {
    public final bwo a;

    public bxb(bwo bwoVar) {
        super(null, null);
        this.a = bwoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((bxb) obj).a);
    }

    public final int hashCode() {
        return 3037876 + this.a.hashCode();
    }

    public final String toString() {
        return "Success {mOutputData=" + this.a + '}';
    }

    public bxb() {
        this(bwo.a);
    }
}
