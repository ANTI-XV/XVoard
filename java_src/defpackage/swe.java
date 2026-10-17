package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class swe {
    public static final Logger a = Logger.getLogger(swb.class.getName());
    public static final tvn b = ric.b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    public static int a(int i, byte b2, short s) throws IOException {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return i - s;
        }
        throw c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
    }

    public static int b(tvm tvmVar) {
        return (tvmVar.d() & 255) | ((tvmVar.d() & 255) << 16) | ((tvmVar.d() & 255) << 8);
    }

    public static IOException c(String str, Object... objArr) throws IOException {
        throw new IOException(String.format(Locale.US, str, objArr));
    }

    public static IllegalArgumentException d(String str, Object... objArr) {
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }
}
