package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class opj {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b;

    static {
        Charset.forName("ISO-8859-1");
        b = Charset.forName("UTF-8");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("UTF-16");
    }
}
