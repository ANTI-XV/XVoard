package defpackage;

import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fua implements AutoCloseable {
    public final lln a;
    public final Consumer b;

    public fua(Consumer consumer) {
        lln llnVarA = lln.a(jdr.a);
        this.b = consumer;
        this.a = llnVarA;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }
}
