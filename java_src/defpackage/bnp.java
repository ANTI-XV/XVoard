package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bnp implements bnf {
    public final Context a;
    public final String b;
    public final bnc c;
    public final boolean d;
    public final boolean e;
    public boolean f;
    private final sxv g;

    public bnp(Context context, String str, bnc bncVar, boolean z, boolean z2) {
        tce.e(context, "context");
        this.a = context;
        this.b = str;
        this.c = bncVar;
        this.d = z;
        this.e = z2;
        this.g = new syd(new nm(this, 9));
    }

    private final bno c() {
        return (bno) this.g.a();
    }

    @Override // defpackage.bnf
    public final bnb a() {
        return c().b();
    }

    @Override // defpackage.bnf
    public final void b(boolean z) {
        if (this.g.b()) {
            c().setWriteAheadLoggingEnabled(z);
        }
        this.f = z;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.g.b()) {
            c().close();
        }
    }
}
