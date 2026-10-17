package defpackage;

import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abg {
    public final abj a;
    public akw c;
    public akw d;
    public pvq g;
    public final abi h;
    public boolean e = false;
    public boolean f = false;
    private final pvq i = ev.f(new qi(this, 14));
    public final pvq b = ev.f(new qi(this, 15));

    public abg(abj abjVar, abi abiVar) {
        this.a = abjVar;
        this.h = abiVar;
    }

    public static final void f() {
        aft.b();
        throw null;
    }

    final pvq a() {
        aft.b();
        return this.i;
    }

    public final void b(zj zjVar) {
        aft.b();
        this.e = true;
        ((pvq) Objects.requireNonNull(this.g)).cancel(true);
        this.c.c(zjVar);
        this.d.b(null);
    }

    public final void c() {
        ase.g(this.i.isDone(), "onImageCaptured() must be called before onFinalResult()");
    }

    public final void d() {
        ase.g(!this.b.isDone(), "The callback can only complete once.");
        this.d.b(null);
    }

    public final void e() {
        aft.b();
        if (this.e || this.f) {
            return;
        }
        this.f = true;
        if (this.a.i() != null) {
            throw null;
        }
        ze zeVarF = this.a.f();
        if (zeVarF != null) {
            zeVarF.a();
        }
    }
}
