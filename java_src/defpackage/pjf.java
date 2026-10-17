package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pjf implements FilenameFilter {
    private final Pattern a;

    public pjf(String str) {
        Pattern patternCompile = Pattern.compile(str);
        oln.A(patternCompile);
        this.a = patternCompile;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File file, String str) {
        return this.a.matcher(str).matches();
    }
}
