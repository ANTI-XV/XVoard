package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oqr extends oox {
    final /* synthetic */ jmi g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqr(oqu oquVar, CharSequence charSequence, jmi jmiVar) {
        super(oquVar, charSequence);
        this.g = jmiVar;
    }

    @Override // defpackage.oox
    public final int a(int i) {
        return ((Matcher) this.g.b).end();
    }

    @Override // defpackage.oox
    public final int b(int i) {
        if (((Matcher) this.g.b).find(i)) {
            return ((Matcher) this.g.b).start();
        }
        return -1;
    }
}
