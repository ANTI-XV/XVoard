package defpackage;

import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class opr extends opk implements Serializable {
    private static final long serialVersionUID = 0;
    private final Pattern a;

    public opr(Pattern pattern) {
        oln.A(pattern);
        this.a = pattern;
    }

    @Override // defpackage.opk
    public final jmi a(CharSequence charSequence) {
        return new jmi(this.a.matcher(charSequence));
    }

    public final String toString() {
        return this.a.toString();
    }
}
