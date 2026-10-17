package defpackage;

import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrk {
    public Executor a;
    public bhh b;
    public bhd c = bhd.STARTED;
    private final boolean d = mfw.b;
    private final owf e = new owf();
    private final owf f = new owf();
    private final owf g = new owf();

    public final jrb a() {
        bhh bhhVar = this.b;
        if (bhhVar != null) {
            bhd bhdVar = bhhVar.J().a;
            if (!bhdVar.a(this.c)) {
                if (this.d) {
                    throw new IllegalStateException(String.format(Locale.US, "lifecycle owner is %s, but must at least be %s", bhdVar, this.c));
                }
                ((pdk) ((pdk) jrm.a.c()).j("com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder", "build", 438, "MoreFutures.java")).G("lifecycle owner is %s, but must at least be %s", bhdVar, this.c);
                return jrm.c;
            }
        }
        Executor executor = this.a;
        if (executor == null) {
            throw new IllegalStateException("callback executor was not provided");
        }
        bhh bhhVar2 = this.b;
        jrj jrjVar = new jrj(executor, this.c, new lce(bhhVar2, this.e.f(), this.f.f(), this.g.f()));
        if (bhhVar2 != null) {
            bhhVar2.J().a(jrjVar);
        }
        return jrjVar;
    }

    public final void b(jqy jqyVar) {
        this.g.g(jqyVar);
    }

    public final void c(jqy jqyVar) {
        this.f.g(jqyVar);
    }

    public final void d(jqy jqyVar) {
        this.e.g(jqyVar);
    }
}
