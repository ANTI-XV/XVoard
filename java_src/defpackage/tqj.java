package defpackage;

import java.io.Closeable;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tqj implements Closeable {
    public abstract long a();

    public abstract tpz b();

    public abstract tvm c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        tqn.q(c());
    }

    public final InputStream d() {
        return c().k();
    }
}
