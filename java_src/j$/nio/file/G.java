package j$.nio.file;

/* JADX INFO: loaded from: classes4.dex */
final class G implements J {
    private final String a;
    private final Class b;

    G(Class cls, String str) {
        this.a = str;
        this.b = cls;
    }

    @Override // j$.nio.file.J
    public final String name() {
        return this.a;
    }

    public final String toString() {
        return this.a;
    }

    @Override // j$.nio.file.J
    public final Class type() {
        return this.b;
    }
}
