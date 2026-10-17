package j$.desugar.sun.nio.fs;

import j$.nio.file.AbstractC0025j;
import j$.nio.file.D;
import j$.nio.file.O;
import j$.nio.file.Path;
import j$.nio.file.attribute.M;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractC0025j {
    private final String a;
    private final String b;
    private final m c;

    public i(m mVar, String str, String str2) {
        this.c = mVar;
        this.a = str;
        this.b = str2;
    }

    @Override // j$.nio.file.AbstractC0025j
    public final Iterable b() {
        throw new UnsupportedOperationException("");
    }

    @Override // j$.nio.file.AbstractC0025j
    public final Path c(String str, String[] strArr) {
        if (strArr.length != 0) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            for (String str2 : strArr) {
                if (!str2.isEmpty()) {
                    if (sb.length() > 0) {
                        sb.append('/');
                    }
                    sb.append(str2);
                }
            }
            str = sb.toString();
        }
        return new o(this, str, this.a, this.b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final D d(String str) {
        int i = 0;
        int iIndexOf = str.indexOf(58);
        if (iIndexOf <= 0 || iIndexOf == str.length()) {
            throw new IllegalArgumentException(String.format("Requested <syntax>:<pattern> spliterator(':') position(%d) is out of bound in %s", Integer.valueOf(iIndexOf), str));
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        if (strSubstring.equalsIgnoreCase("glob")) {
            strSubstring2 = g.e(strSubstring2);
        } else if (!strSubstring.equalsIgnoreCase("regex")) {
            throw new UnsupportedOperationException("Syntax '" + strSubstring + "' not recognized");
        }
        return new h(i, Pattern.compile(strSubstring2));
    }

    @Override // j$.nio.file.AbstractC0025j
    public final Iterable e() {
        return g.b(new Object[]{new o(this, "/", this.a, this.b)});
    }

    @Override // j$.nio.file.AbstractC0025j
    public final String f() {
        return "/";
    }

    @Override // j$.nio.file.AbstractC0025j
    public final M g() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final boolean h() {
        return false;
    }

    @Override // j$.nio.file.AbstractC0025j
    public final O i() {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final boolean isOpen() {
        return true;
    }

    @Override // j$.nio.file.AbstractC0025j
    public final j$.nio.file.spi.d j() {
        return this.c;
    }

    @Override // j$.nio.file.AbstractC0025j
    public final Set k() {
        return g.c(new Object[]{"basic"});
    }
}
