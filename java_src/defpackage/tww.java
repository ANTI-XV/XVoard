package defpackage;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tww {
    static {
        a("UTF-8");
    }

    public static twv a(String str) {
        Charset charsetDefaultCharset = Charset.defaultCharset();
        try {
            charsetDefaultCharset = str == null ? Charset.defaultCharset() : Charset.forName(str);
        } catch (UnsupportedCharsetException unused) {
        }
        String strName = charsetDefaultCharset.name();
        if (strName == null) {
            strName = Charset.defaultCharset().name();
        }
        boolean z = true;
        if (!StandardCharsets.UTF_8.name().equalsIgnoreCase(strName)) {
            Iterator<String> it = StandardCharsets.UTF_8.aliases().iterator();
            while (it.hasNext()) {
                if (it.next().equalsIgnoreCase(strName)) {
                }
            }
            z = false;
        }
        return new twu(charsetDefaultCharset, z);
    }
}
