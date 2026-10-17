package j$.desugar.sun.nio.fs;

import j$.nio.file.AbstractC0025j;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
abstract class p {
    private static final long a;
    private static final long b;
    private static final char[] c;

    static {
        long j = 0;
        for (int iMax = Math.max(Math.min(48, 63), 0); iMax <= Math.max(Math.min(57, 63), 0); iMax++) {
            j |= 1 << iMax;
        }
        long jC = c('A', 'Z') | c('a', 'z');
        long jE = e("-_.!~*'()");
        long jD = jC | d("-_.!~*'()");
        long jE2 = j | jE | e(":@&=+$,");
        long jD2 = jD | d(":@&=+$,");
        a = jE2 | e(";/");
        b = jD2 | d(";/");
        c = new char[]{'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    }

    private static int a(char c2) {
        if (c2 >= '0' && c2 <= '9') {
            return c2 - '0';
        }
        if (c2 >= 'a' && c2 <= 'f') {
            return c2 - 'W';
        }
        if (c2 < 'A' || c2 > 'F') {
            throw new AssertionError();
        }
        return c2 - '7';
    }

    static o b(AbstractC0025j abstractC0025j, URI uri, String str, String str2) {
        byte bA;
        if (!uri.isAbsolute()) {
            throw new IllegalArgumentException("URI is not absolute");
        }
        if (uri.isOpaque()) {
            throw new IllegalArgumentException("URI is not hierarchical");
        }
        String scheme = uri.getScheme();
        if (scheme == null || !scheme.equalsIgnoreCase("file")) {
            throw new IllegalArgumentException("URI scheme is not \"file\"");
        }
        if (uri.getRawAuthority() != null) {
            throw new IllegalArgumentException("URI has an authority component");
        }
        if (uri.getRawFragment() != null) {
            throw new IllegalArgumentException("URI has a fragment component");
        }
        if (uri.getRawQuery() != null) {
            throw new IllegalArgumentException("URI has a query component");
        }
        String rawPath = uri.getRawPath();
        int length = rawPath.length();
        if (length == 0) {
            throw new IllegalArgumentException("URI path component is empty");
        }
        if (rawPath.endsWith("/") && length > 1) {
            length--;
        }
        byte[] bArrCopyOf = new byte[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = rawPath.charAt(i);
            if (cCharAt == '%') {
                int i4 = i + 2;
                i += 3;
                bA = (byte) ((a(rawPath.charAt(i3)) << 4) | a(rawPath.charAt(i4)));
                if (bA == 0) {
                    throw new IllegalArgumentException("Nul character not allowed");
                }
            } else {
                if (cCharAt == 0 || cCharAt >= 128) {
                    throw new IllegalArgumentException("Bad escape");
                }
                bA = (byte) cCharAt;
                i = i3;
            }
            bArrCopyOf[i2] = bA;
            i2++;
        }
        if (i2 != length) {
            bArrCopyOf = Arrays.copyOf(bArrCopyOf, i2);
        }
        return new o(abstractC0025j, new String(bArrCopyOf, q.a()), str, str2);
    }

    private static long c(char c2, char c3) {
        long j = 0;
        for (int iMax = Math.max(Math.min((int) c2, 127), 64) - 64; iMax <= Math.max(Math.min((int) c3, 127), 64) - 64; iMax++) {
            j |= 1 << iMax;
        }
        return j;
    }

    private static long d(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= '@' && cCharAt < 128) {
                j |= 1 << (cCharAt - '@');
            }
        }
        return j;
    }

    private static long e(String str) {
        int length = str.length();
        long j = 0;
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '@') {
                j |= 1 << cCharAt;
            }
        }
        return j;
    }

    static URI f(o oVar) {
        byte[] bArrO = oVar.toAbsolutePath().o();
        StringBuilder sb = new StringBuilder("file:///");
        for (int i = 1; i < bArrO.length; i++) {
            char c2 = (char) (bArrO[i] & 255);
            if (c2 >= '@' ? c2 >= 128 || ((1 << (c2 - '@')) & b) == 0 : ((1 << c2) & a) == 0) {
                sb.append('%');
                char[] cArr = c;
                sb.append(cArr[(c2 >> 4) & 15]);
                sb.append(cArr[c2 & 15]);
            } else {
                sb.append(c2);
            }
        }
        if (sb.charAt(sb.length() - 1) != '/' && oVar.toFile().isDirectory()) {
            sb.append('/');
        }
        try {
            return new URI(sb.toString());
        } catch (URISyntaxException e) {
            throw new AssertionError(e);
        }
    }
}
