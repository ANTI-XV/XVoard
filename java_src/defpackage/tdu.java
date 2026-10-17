package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdu {
    public static final Charset a;
    public static final Charset b;
    public static volatile Charset c;
    public static volatile Charset d;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        tce.d(charsetForName, "forName(...)");
        a = charsetForName;
        tce.d(Charset.forName("UTF-16"), "forName(...)");
        tce.d(Charset.forName("UTF-16BE"), "forName(...)");
        tce.d(Charset.forName("UTF-16LE"), "forName(...)");
        Charset charsetForName2 = Charset.forName("US-ASCII");
        tce.d(charsetForName2, "forName(...)");
        b = charsetForName2;
        tce.d(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
