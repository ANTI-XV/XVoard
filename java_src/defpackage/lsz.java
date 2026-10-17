package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lsz implements lta {
    private final Matcher a;
    private final String b;

    public lsz(Pattern pattern, String str) {
        this.a = pattern.matcher(str);
        this.b = str;
    }

    @Override // defpackage.lta
    public final String a() {
        return this.a.group();
    }

    @Override // defpackage.lta
    public final String b() {
        return this.b.substring(this.a.start());
    }

    @Override // defpackage.lta
    public final boolean c() {
        return this.a.find();
    }
}
