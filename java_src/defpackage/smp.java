package defpackage;

import java.io.Closeable;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface smp extends Closeable {
    smv a(SocketAddress socketAddress, smo smoVar, sei seiVar);

    Collection b();

    ScheduledExecutorService c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();
}
