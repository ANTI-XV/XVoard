package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nyx {
    public static final Charset a;

    static {
        Charset.forName("US-ASCII");
        Charset.forName("ISO-8859-1");
        a = Charset.forName("UTF-8");
    }
}
