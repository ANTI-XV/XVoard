package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oqq implements oqt {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public oqq(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.oqt
    public final /* synthetic */ Iterator a(oqu oquVar, CharSequence charSequence) {
        int i = this.b;
        if (i != 0) {
            return i != 1 ? new oqr(oquVar, charSequence, ((opk) this.a).a(charSequence)) : new oqo(this, oquVar, charSequence);
        }
        return new oqp(this, oquVar, charSequence);
    }
}
