package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cyu implements cyp, cyn {
    public volatile cyn a;
    public volatile cyn b;
    private final cyp c;
    private final Object d;
    private cyo e = cyo.CLEARED;
    private cyo f = cyo.CLEARED;
    private boolean g;

    public cyu(Object obj, cyp cypVar) {
        this.d = obj;
        this.c = cypVar;
    }

    @Override // defpackage.cyp
    public final cyp a() {
        cyp cypVarA;
        synchronized (this.d) {
            cyp cypVar = this.c;
            cypVarA = cypVar != null ? cypVar.a() : this;
        }
        return cypVarA;
    }

    @Override // defpackage.cyn
    public final void b() {
        synchronized (this.d) {
            this.g = true;
            try {
                if (this.e != cyo.SUCCESS) {
                    cyo cyoVar = this.f;
                    cyo cyoVar2 = cyo.RUNNING;
                    if (cyoVar != cyoVar2) {
                        this.f = cyoVar2;
                        this.b.b();
                    }
                }
                if (this.g) {
                    cyo cyoVar3 = this.e;
                    cyo cyoVar4 = cyo.RUNNING;
                    if (cyoVar3 != cyoVar4) {
                        this.e = cyoVar4;
                        this.a.b();
                    }
                }
                this.g = false;
            } catch (Throwable th) {
                this.g = false;
                throw th;
            }
        }
    }

    @Override // defpackage.cyn
    public final void c() {
        synchronized (this.d) {
            this.g = false;
            this.e = cyo.CLEARED;
            this.f = cyo.CLEARED;
            this.b.c();
            this.a.c();
        }
    }

    @Override // defpackage.cyp
    public final void d(cyn cynVar) {
        synchronized (this.d) {
            if (!cynVar.equals(this.a)) {
                this.f = cyo.FAILED;
                return;
            }
            this.e = cyo.FAILED;
            cyp cypVar = this.c;
            if (cypVar != null) {
                cypVar.d(this);
            }
        }
    }

    @Override // defpackage.cyp
    public final void e(cyn cynVar) {
        synchronized (this.d) {
            if (cynVar.equals(this.b)) {
                this.f = cyo.SUCCESS;
                return;
            }
            this.e = cyo.SUCCESS;
            cyp cypVar = this.c;
            if (cypVar != null) {
                cypVar.e(this);
            }
            if (!this.f.f) {
                this.b.c();
            }
        }
    }

    @Override // defpackage.cyn
    public final void f() {
        synchronized (this.d) {
            if (!this.f.f) {
                this.f = cyo.PAUSED;
                this.b.f();
            }
            if (!this.e.f) {
                this.e = cyo.PAUSED;
                this.a.f();
            }
        }
    }

    @Override // defpackage.cyp
    public final boolean g(cyn cynVar) {
        boolean z;
        synchronized (this.d) {
            cyp cypVar = this.c;
            z = false;
            if ((cypVar == null || cypVar.g(this)) && cynVar.equals(this.a) && this.e != cyo.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.cyp
    public final boolean h(cyn cynVar) {
        boolean z;
        synchronized (this.d) {
            cyp cypVar = this.c;
            z = false;
            if ((cypVar == null || cypVar.h(this)) && cynVar.equals(this.a) && !j()) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.cyp
    public final boolean i(cyn cynVar) {
        boolean z;
        synchronized (this.d) {
            cyp cypVar = this.c;
            z = false;
            if ((cypVar == null || cypVar.i(this)) && (cynVar.equals(this.a) || this.e != cyo.SUCCESS)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.cyp, defpackage.cyn
    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (!this.b.j() && !this.a.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            z = this.e == cyo.CLEARED;
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            z = this.e == cyo.SUCCESS;
        }
        return z;
    }

    @Override // defpackage.cyn
    public final boolean m(cyn cynVar) {
        if (cynVar instanceof cyu) {
            cyu cyuVar = (cyu) cynVar;
            if (this.a != null ? this.a.m(cyuVar.a) : cyuVar.a == null) {
                if (this.b == null) {
                    if (cyuVar.b == null) {
                        return true;
                    }
                } else if (this.b.m(cyuVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.cyn
    public final boolean n() {
        boolean z;
        synchronized (this.d) {
            z = this.e == cyo.RUNNING;
        }
        return z;
    }
}
