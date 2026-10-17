package j$.util.stream;

import j$.util.Optional;

/* JADX INFO: renamed from: j$.util.stream.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
final class C0106o extends AbstractC0109p {
    static final C0097l c;
    static final C0097l d;

    static {
        F1 f1 = F1.REFERENCE;
        c = new C0097l(true, f1, Optional.empty(), new C0103n(0), new C0079f(8));
        d = new C0097l(false, f1, Optional.empty(), new C0103n(0), new C0079f(8));
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        if (this.a) {
            return Optional.of(this.b);
        }
        return null;
    }
}
