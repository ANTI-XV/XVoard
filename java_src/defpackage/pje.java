package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pje {
    private static final Logger a = Logger.getLogger(pje.class.getName());

    private pje() {
    }

    @Deprecated
    public static void a(Closeable closeable) {
        if (closeable == null) {
            return;
        }
        try {
            closeable.close();
        } catch (IOException e) {
            a.logp(Level.WARNING, "com.google.common.io.LegacyCloseables", "closeQuietly", "IOException thrown while closing Closeable.", (Throwable) e);
        }
    }
}
