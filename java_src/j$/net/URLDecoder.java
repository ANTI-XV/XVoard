package j$.net;

import j$.util.Objects;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.nio.charset.IllegalCharsetNameException;
import java.nio.charset.UnsupportedCharsetException;
import java.util.BitSet;

/* JADX INFO: loaded from: classes4.dex */
public class URLDecoder {
    static {
        BitSet bitSet = URLEncoder.a;
    }

    public static String a(String str, Charset charset) {
        Objects.requireNonNull(charset, "Charset");
        int length = str.length();
        StringBuilder sb = new StringBuilder(length > 500 ? length / 2 : length);
        byte[] bArr = null;
        int i = 0;
        boolean z = false;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '%') {
                if (bArr == null) {
                    try {
                        bArr = new byte[(length - i) / 3];
                    } catch (NumberFormatException e) {
                        throw new IllegalArgumentException("URLDecoder: Illegal hex characters in escape (%) pattern - " + e.getMessage());
                    }
                }
                int i2 = 0;
                while (true) {
                    int i3 = i + 2;
                    if (i3 >= length || cCharAt != '%') {
                        break;
                    }
                    int i4 = i + 1;
                    if (!b(str.charAt(i4)) || !b(str.charAt(i3))) {
                        throw new IllegalArgumentException("URLDecoder: Illegal hex characters in escape (%) pattern : " + str.substring(i, i + 3));
                    }
                    int i5 = i + 3;
                    int i6 = Integer.parseInt(str.subSequence(i4, i5).toString(), 16);
                    if (i6 < 0) {
                        throw new IllegalArgumentException("URLDecoder: Illegal hex characters in escape (%) pattern - negative value : " + str.substring(i, i5));
                    }
                    int i7 = i2 + 1;
                    bArr[i2] = (byte) i6;
                    if (i5 < length) {
                        cCharAt = str.charAt(i5);
                    }
                    i2 = i7;
                    i = i5;
                }
                if (i < length && cCharAt == '%') {
                    throw new IllegalArgumentException("URLDecoder: Incomplete trailing escape (%) pattern");
                }
                sb.append(new String(bArr, 0, i2, charset));
            } else if (cCharAt != '+') {
                sb.append(cCharAt);
                i++;
            } else {
                sb.append(' ');
                i++;
            }
            z = true;
        }
        return z ? sb.toString() : str;
    }

    private static boolean b(char c) {
        return ('0' <= c && c <= '9') || ('a' <= c && c <= 'f') || ('A' <= c && c <= 'F');
    }

    public static String decode(String str, String str2) throws UnsupportedEncodingException {
        if (str2.isEmpty()) {
            throw new UnsupportedEncodingException("URLDecoder: empty string enc parameter");
        }
        try {
            return a(str, Charset.forName(str2));
        } catch (IllegalCharsetNameException | UnsupportedCharsetException unused) {
            throw new UnsupportedEncodingException(str2);
        }
    }
}
