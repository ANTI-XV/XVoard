package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fto implements jcw {
    private final kvo a;
    private final edl b;
    private final jcw c;

    public fto(edl edlVar, jcw jcwVar) {
        pdn pdnVar = kwo.a;
        this.a = kwk.a;
        this.b = edlVar;
        this.c = jcwVar;
    }

    public static fto a(Context context) {
        return new fto(new edn(context), new jcz(context, new jdb(mvt.T(), eta.a(), context, 5, opz.i(Duration.ofSeconds(((Long) jcx.b.e()).longValue())), true)));
    }

    @Override // defpackage.jcw
    public final jrd b(String str) {
        return this.c.b(str);
    }

    @Override // defpackage.jcw
    public final jrd c(String str) {
        return this.c.c(str);
    }

    @Override // defpackage.jcw, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // defpackage.jcw
    public final jrd d(String str) {
        owk owkVarH = h(str);
        if (!owkVarH.isEmpty()) {
            return jrd.n(owkVarH);
        }
        kvo kvoVar = this.a;
        EditorInfo editorInfoA = key.a();
        kvoVar.d(jdu.RICH_CONTENT_SUGGESTION_REQUEST, str, editorInfoA != null ? jih.m(editorInfoA) : null);
        return this.c.d(str);
    }

    @Override // defpackage.jcw
    public final jrd e() {
        return this.c.e();
    }

    @Override // defpackage.jcw
    public final jrd f() {
        return this.c.f();
    }

    @Override // defpackage.jcw
    public final jrd g() {
        return this.c.g();
    }

    public final owk h(String str) {
        owk owkVarC = this.b.c(str);
        owkVarC.size();
        return owkVarC;
    }

    @Override // defpackage.jcw
    public final /* synthetic */ Duration i() {
        return Duration.ZERO;
    }
}
