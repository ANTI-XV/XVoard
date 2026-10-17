package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qad implements qah {
    private final int a;
    private final qag b;

    public qad(int i, qag qagVar) {
        this.a = i;
        this.b = qagVar;
    }

    @Override // defpackage.qah
    public final int a() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return qah.class;
    }

    @Override // defpackage.qah
    public final qag b() {
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qah)) {
            return false;
        }
        qah qahVar = (qah) obj;
        return this.a == qahVar.a() && this.b.equals(qahVar.b());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (this.b.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.a + "intEncoding=" + this.b + ')';
    }
}
