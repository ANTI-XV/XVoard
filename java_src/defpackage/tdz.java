package defpackage;

import java.io.Serializable;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tdz implements Serializable {
    private final Pattern a;

    public tdz(Pattern pattern) {
        tce.e(pattern, "nativePattern");
        this.a = pattern;
    }

    public static /* synthetic */ tdx b(tdz tdzVar, CharSequence charSequence) {
        tce.e(charSequence, "input");
        Matcher matcher = tdzVar.a.matcher(charSequence);
        tce.d(matcher, "matcher(...)");
        if (matcher.find(0)) {
            return new tdx(matcher, charSequence);
        }
        return null;
    }

    private final Object writeReplace() {
        String strPattern = this.a.pattern();
        tce.d(strPattern, "pattern(...)");
        return new tdy(strPattern, this.a.flags());
    }

    public final boolean a(CharSequence charSequence) {
        tce.e(charSequence, "input");
        return this.a.matcher(charSequence).matches();
    }

    public final String c(CharSequence charSequence) {
        String strReplaceAll = this.a.matcher(charSequence).replaceAll("");
        tce.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }

    public final String toString() {
        String string = this.a.toString();
        tce.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public tdz(String str) {
        tce.e(str, "pattern");
        Pattern patternCompile = Pattern.compile(str);
        tce.d(patternCompile, "compile(...)");
        this(patternCompile);
    }
}
