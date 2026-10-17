package defpackage;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pfa implements ped {
    private static final Set d = new HashSet(Arrays.asList(Boolean.class, Byte.class, Short.class, Integer.class, Long.class, Float.class, Double.class));
    public final StringBuilder b;
    public boolean c = false;
    private final String e = "[CONTEXT ";
    public final String a = " ]";

    public pfa(StringBuilder sb) {
        this.b = sb;
    }

    private static int b(String str, int i) {
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt < ' ' || cCharAt == '\"' || cCharAt == '\\') {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // defpackage.ped
    public final void a(String str, Object obj) {
        if (this.c) {
            this.b.append(' ');
        } else {
            if (this.b.length() > 0) {
                StringBuilder sb = this.b;
                sb.append((sb.length() > 1000 || this.b.indexOf("\n") != -1) ? '\n' : ' ');
            }
            this.b.append(this.e);
            this.c = true;
        }
        StringBuilder sb2 = this.b;
        sb2.append(str);
        sb2.append('=');
        if (obj == null) {
            sb2.append(true);
            return;
        }
        if (d.contains(obj.getClass())) {
            sb2.append(obj);
            return;
        }
        sb2.append('\"');
        String string = obj.toString();
        int i = 0;
        while (true) {
            int iB = b(string, i);
            if (iB == -1) {
                sb2.append((CharSequence) string, i, string.length());
                sb2.append('\"');
                return;
            }
            sb2.append((CharSequence) string, i, iB);
            i = iB + 1;
            char cCharAt = string.charAt(iB);
            if (cCharAt == '\t') {
                cCharAt = 't';
            } else if (cCharAt == '\n') {
                cCharAt = 'n';
            } else if (cCharAt == '\r') {
                cCharAt = 'r';
            } else if (cCharAt != '\"' && cCharAt != '\\') {
                sb2.append((char) 65533);
            }
            sb2.append("\\");
            sb2.append(cCharAt);
        }
    }
}
