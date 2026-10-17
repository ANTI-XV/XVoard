package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyl implements cyp, cyn {
    public volatile cyn a;
    public volatile cyn b;
    private final Object c;
    private final cyp d;
    private cyo e = cyo.CLEARED;
    private cyo f = cyo.CLEARED;

    public cyl(Object obj, cyp cypVar) {
        this.c = obj;
        this.d = cypVar;
    }

    @Override // defpackage.cyp
    public final cyp a() {
        cyp cypVarA;
        synchronized (this.c) {
            cyp cypVar = this.d;
            cypVarA = cypVar != null ? cypVar.a() : this;
        }
        return cypVarA;
    }

    @Override // defpackage.cyn
    public final void b() {
        synchronized (this.c) {
            if (this.e != cyo.RUNNING) {
                this.e = cyo.RUNNING;
                this.a.b();
            }
        }
    }

    @Override // defpackage.cyn
    public final void c() {
        synchronized (this.c) {
            this.e = cyo.CLEARED;
            this.a.c();
            cyo cyoVar = this.f;
            cyo cyoVar2 = cyo.CLEARED;
            if (cyoVar != cyoVar2) {
                this.f = cyoVar2;
                this.b.c();
            }
        }
    }

    @Override // defpackage.cyp
    public final void d(cyn cynVar) {
        synchronized (this.c) {
            if (cynVar.equals(this.b)) {
                this.f = cyo.FAILED;
                cyp cypVar = this.d;
                if (cypVar != null) {
                    cypVar.d(this);
                }
                return;
            }
            this.e = cyo.FAILED;
            cyo cyoVar = this.f;
            cyo cyoVar2 = cyo.RUNNING;
            if (cyoVar != cyoVar2) {
                this.f = cyoVar2;
                this.b.b();
            }
        }
    }

    @Override // defpackage.cyp
    public final void e(cyn cynVar) {
        synchronized (this.c) {
            if (cynVar.equals(this.a)) {
                this.e = cyo.SUCCESS;
            } else if (cynVar.equals(this.b)) {
                this.f = cyo.SUCCESS;
            }
            cyp cypVar = this.d;
            if (cypVar != null) {
                cypVar.e(this);
            }
        }
    }

    @Override // defpackage.cyn
    public final void f() {
        synchronized (this.c) {
            if (this.e == cyo.RUNNING) {
                this.e = cyo.PAUSED;
                this.a.f();
            }
            if (this.f == cyo.RUNNING) {
                this.f = cyo.PAUSED;
                this.b.f();
            }
        }
    }

    @Override // defpackage.cyp
    public final boolean g(cyn cynVar) {
        boolean z;
        synchronized (this.c) {
            cyp cypVar = this.d;
            z = false;
            if ((cypVar == null || cypVar.g(this)) && cynVar.equals(this.a)) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    @Override // defpackage.cyp
    public final boolean h(cyn cynVar) {
        boolean z;
        boolean zEquals;
        synchronized (this.c) {
            cyp cypVar = this.d;
            z = false;
            if (cypVar == null || cypVar.h(this)) {
                if (this.e != cyo.FAILED) {
                    zEquals = cynVar.equals(this.a);
                } else {
                    if (cynVar.equals(this.b)) {
                        cyo cyoVar = this.f;
                        if (cyoVar == cyo.SUCCESS) {
                            zEquals = true;
                        } else if (cyoVar != cyo.FAILED) {
                            zEquals = false;
                        }
                    } else {
                        zEquals = false;
                    }
                    z = true;
                }
                if (zEquals) {
                    z = true;
                }
            }
        }
        return z;
    }

    @Override // defpackage.cyp
    public final boolean i(cyn cynVar) {
        boolean z;
        synchronized (this.c) {
            cyp cypVar = this.d;
            z = true;
            if (cypVar != null && !cypVar.i(this)) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cyp, defpackage.cyn
    public final boolean j() {
        boolean z;
        synchronized (this.c) {
            z = true;
            if (!this.a.j() && !this.b.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean k() {
        boolean z;
        synchronized (this.c) {
            z = false;
            if (this.e == cyo.CLEARED && this.f == cyo.CLEARED) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean l() {
        boolean z;
        synchronized (this.c) {
            z = true;
            if (this.e != cyo.SUCCESS && this.f != cyo.SUCCESS) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean m(cyn cynVar) {
        if (cynVar instanceof cyl) {
            cyl cylVar = (cyl) cynVar;
            if (this.a.m(cylVar.a) && this.b.m(cylVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cyn
    public final boolean n() {
        boolean z;
        synchronized (this.c) {
            z = true;
            if (this.e != cyo.RUNNING && this.f != cyo.RUNNING) {
                z = false;
            }
        }
        return z;
    }
}
