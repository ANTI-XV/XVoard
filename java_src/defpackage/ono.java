package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ono implements Runnable, onw {
    private onv a;
    private onv b;
    private final boolean c = nyc.h(null);
    private boolean d;
    private boolean e;
    private boolean f;

    public ono(onv onvVar, boolean z) {
        this.f = false;
        this.a = onvVar;
        this.b = onvVar;
        this.f = z;
    }

    private final void b() {
        this.d = true;
        boolean z = this.c;
        onv onvVar = this.a;
        if (z && !this.e) {
            nyc.g();
        }
        onvVar.i();
        this.a = null;
    }

    public final void a(pvq pvqVar) {
        if (this.d) {
            throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
        }
        if (this.e) {
            throw new IllegalStateException("Signal is already attached to future");
        }
        this.e = true;
        this.a.j();
        pvqVar.b(this, puk.INSTANCE);
    }

    @Override // defpackage.onw, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        onv onvVar = this.b;
        try {
            this.b = null;
            if (!this.e) {
                if (this.d) {
                    throw new IllegalStateException("Span was already closed!");
                }
                b();
            }
            if (onvVar != null) {
                onvVar.close();
            }
            if (this.f) {
                ooi.g(ooi.h(), onn.a);
            }
        } catch (Throwable th) {
            if (onvVar != null) {
                try {
                    onvVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.d || !this.e) {
            nyc.e(new grx(19));
        } else {
            b();
        }
    }
}
