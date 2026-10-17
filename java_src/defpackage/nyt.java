package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyt implements Closeable {
    public final Object a;
    private final /* synthetic */ int b;

    public nyt(Closeable closeable, int i) {
        this.b = i;
        this.a = closeable;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.io.Closeable, java.lang.Object] */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.b != 0) {
            ((Inflater) this.a).end();
            return;
        }
        ?? r0 = this.a;
        if (r0 != 0) {
            r0.close();
        }
    }

    public nyt(int i) {
        this.b = i;
        this.a = new Inflater(true);
    }
}
