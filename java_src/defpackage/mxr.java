package defpackage;

import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mxr {
    public final String a;

    protected mxr(String str) {
        this.a = str;
    }

    public abstract void c(Level level, String str, Throwable th, String str2, Object... objArr);

    public abstract void d();

    public final void e(String str) {
        c(Level.SEVERE, this.a, null, str, new Object[0]);
    }

    public final void f(Throwable th, String str) {
        c(Level.SEVERE, this.a, th, str, new Object[0]);
    }

    public final void g(String str, Object... objArr) {
        c(Level.INFO, this.a, null, str, objArr);
    }

    public final void h(String str) {
        c(Level.WARNING, this.a, null, str, new Object[0]);
    }

    public final void i(String str, Object... objArr) {
        c(Level.WARNING, this.a, null, str, objArr);
    }

    public final void j(Throwable th, String str) {
        c(Level.WARNING, this.a, th, str, new Object[0]);
    }

    public final void k(Throwable th, String str, Object... objArr) {
        c(Level.WARNING, this.a, th, str, objArr);
    }
}
