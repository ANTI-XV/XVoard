package defpackage;

import android.content.Context;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcz implements jcw {
    public final jcw a;
    public final jcw b;

    public jcz(Context context, jcw jcwVar) {
        this.a = new jcy(context);
        this.b = jcwVar;
    }

    final jrd a() {
        return this.a.g().s(new gdt(this, 18), puk.INSTANCE).d(new gdt(this, 19), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final jrd b(String str) {
        return a().t(new fwd(str, 20), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final jrd c(String str) {
        return a().t(new fwd(str, 18), puk.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [jcw, jpi] */
    @Override // defpackage.jcw, java.lang.AutoCloseable
    public final void close() {
        jpk.p(this.b);
    }

    @Override // defpackage.jcw
    public final jrd d(String str) {
        return a().t(new fwd(str, 19), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final jrd e() {
        return a().t(new dxp(7), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final jrd f() {
        return a().t(new dxp(6), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final jrd g() {
        return a().t(new dxp(8), puk.INSTANCE);
    }

    @Override // defpackage.jcw
    public final /* synthetic */ Duration i() {
        return Duration.ZERO;
    }
}
