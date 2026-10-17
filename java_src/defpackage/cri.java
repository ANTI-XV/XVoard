package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cri implements cro {
    public final boolean a;
    private final cro b;
    private final cpb c;
    private int d;
    private boolean e;
    private final oaa f;

    public cri(cro croVar, boolean z, cpb cpbVar, oaa oaaVar) {
        caj.o(croVar);
        this.b = croVar;
        this.a = z;
        this.c = cpbVar;
        caj.o(oaaVar);
        this.f = oaaVar;
    }

    @Override // defpackage.cro
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.cro
    public final Class b() {
        return this.b.b();
    }

    @Override // defpackage.cro
    public final Object c() {
        return this.b.c();
    }

    public final synchronized void d() {
        if (this.e) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.d++;
    }

    @Override // defpackage.cro
    public final synchronized void e() {
        if (this.d > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.e) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.e = true;
        this.b.e();
    }

    public final void f() {
        int i;
        synchronized (this) {
            int i2 = this.d;
            if (i2 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            i = i2 - 1;
            this.d = i;
        }
        if (i == 0) {
            oaa oaaVar = this.f;
            cpb cpbVar = this.c;
            ((cql) oaaVar.c).d(cpbVar);
            if (this.a) {
                ((csn) oaaVar.g).d(cpbVar, this);
            } else {
                ((kmr) oaaVar.f).g(this, false);
            }
        }
    }

    public final synchronized String toString() {
        cro croVar;
        cpb cpbVar;
        croVar = this.b;
        cpbVar = this.c;
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.f.toString() + ", key=" + String.valueOf(cpbVar) + ", acquired=" + this.d + ", isRecycled=" + this.e + ", resource=" + croVar.toString() + "}";
    }
}
