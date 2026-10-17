package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqs {
    private boolean a;
    private boolean b;
    private boolean c;

    private final boolean e() {
        return (this.c || this.b) && this.a;
    }

    final synchronized void a() {
        this.b = false;
        this.a = false;
        this.c = false;
    }

    final synchronized boolean b() {
        this.b = true;
        return e();
    }

    final synchronized boolean c() {
        this.c = true;
        return e();
    }

    final synchronized boolean d() {
        this.a = true;
        return e();
    }
}
