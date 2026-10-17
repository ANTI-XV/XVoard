package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amw extends anb {
    public amw(amg amgVar) {
        super(amgVar);
        amgVar.h.d();
        amgVar.i.d();
        this.g = ((amj) amgVar).aO;
    }

    private final void g(amt amtVar) {
        this.i.j.add(amtVar);
        amtVar.k.add(this.i);
    }

    @Override // defpackage.anb
    public final void b() {
        amg amgVar = this.d;
        amj amjVar = (amj) amgVar;
        int i = amjVar.b;
        int i2 = amjVar.c;
        float f = amjVar.a;
        if (amjVar.aO == 1) {
            if (i != -1) {
                this.i.k.add(amgVar.Y.h.i);
                this.d.Y.h.i.j.add(this.i);
                this.i.e = i;
            } else if (i2 != -1) {
                this.i.k.add(amgVar.Y.h.j);
                this.d.Y.h.j.j.add(this.i);
                this.i.e = -i2;
            } else {
                amt amtVar = this.i;
                amtVar.b = true;
                amtVar.k.add(amgVar.Y.h.j);
                this.d.Y.h.j.j.add(this.i);
            }
            g(this.d.h.i);
            g(this.d.h.j);
            return;
        }
        if (i != -1) {
            this.i.k.add(amgVar.Y.i.i);
            this.d.Y.i.i.j.add(this.i);
            this.i.e = i;
        } else if (i2 != -1) {
            this.i.k.add(amgVar.Y.i.j);
            this.d.Y.i.j.j.add(this.i);
            this.i.e = -i2;
        } else {
            amt amtVar2 = this.i;
            amtVar2.b = true;
            amtVar2.k.add(amgVar.Y.i.j);
            this.d.Y.i.j.j.add(this.i);
        }
        g(this.d.i.i);
        g(this.d.i.j);
    }

    @Override // defpackage.anb
    public final void c() {
        amg amgVar = this.d;
        if (((amj) amgVar).aO == 1) {
            amgVar.ad = this.i.f;
        } else {
            amgVar.ae = this.i.f;
        }
    }

    @Override // defpackage.anb
    public final void d() {
        this.i.b();
    }

    @Override // defpackage.anb
    public final boolean e() {
        return false;
    }

    @Override // defpackage.anb, defpackage.amr
    public final void f() {
        amt amtVar = this.i;
        if (amtVar.c && !amtVar.i) {
            this.i.c((int) ((((amt) amtVar.k.get(0)).f * ((amj) this.d).a) + 0.5f));
        }
    }
}
