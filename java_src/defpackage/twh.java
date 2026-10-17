package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface twh extends Closeable, Flushable {
    twl a();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void flush();

    void gx(tvk tvkVar, long j);
}
