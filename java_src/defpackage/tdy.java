package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tdy implements Serializable {
    private static final long serialVersionUID = 0;
    private final String a;
    private final int b;

    public tdy(String str, int i) {
        tce.e(str, "pattern");
        this.a = str;
        this.b = i;
    }

    private final Object readResolve() {
        Pattern patternCompile = Pattern.compile(this.a, this.b);
        tce.d(patternCompile, "compile(...)");
        return new tdz(patternCompile);
    }
}
