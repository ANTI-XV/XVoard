package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amx extends anb {
    public amx(amg amgVar) {
        super(amgVar);
    }

    private final void g(amt amtVar) {
        this.i.j.add(amtVar);
        amtVar.k.add(this.i);
    }

    @Override // defpackage.anb
    public final void b() {
        amg amgVar = this.d;
        if (amgVar instanceof amc) {
            amt amtVar = this.i;
            amtVar.b = true;
            amc amcVar = (amc) amgVar;
            int i = amcVar.a;
            boolean z = amcVar.b;
            int i2 = 0;
            if (i == 0) {
                amtVar.l = 4;
                while (i2 < amcVar.aO) {
                    amg amgVar2 = amcVar.aN[i2];
                    if (z || amgVar2.ap != 8) {
                        amt amtVar2 = amgVar2.h.i;
                        amtVar2.j.add(this.i);
                        this.i.k.add(amtVar2);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 1) {
                amtVar.l = 5;
                while (i2 < amcVar.aO) {
                    amg amgVar3 = amcVar.aN[i2];
                    if (z || amgVar3.ap != 8) {
                        amt amtVar3 = amgVar3.h.j;
                        amtVar3.j.add(this.i);
                        this.i.k.add(amtVar3);
                    }
                    i2++;
                }
                g(this.d.h.i);
                g(this.d.h.j);
                return;
            }
            if (i == 2) {
                amtVar.l = 6;
                while (i2 < amcVar.aO) {
                    amg amgVar4 = amcVar.aN[i2];
                    if (z || amgVar4.ap != 8) {
                        amt amtVar4 = amgVar4.i.i;
                        amtVar4.j.add(this.i);
                        this.i.k.add(amtVar4);
                    }
                    i2++;
                }
                g(this.d.i.i);
                g(this.d.i.j);
                return;
            }
            if (i != 3) {
                return;
            }
            amtVar.l = 7;
            while (i2 < amcVar.aO) {
                amg amgVar5 = amcVar.aN[i2];
                if (z || amgVar5.ap != 8) {
                    amt amtVar5 = amgVar5.i.j;
                    amtVar5.j.add(this.i);
                    this.i.k.add(amtVar5);
                }
                i2++;
            }
            g(this.d.i.i);
            g(this.d.i.j);
        }
    }

    @Override // defpackage.anb
    public final void c() {
        amg amgVar = this.d;
        if (amgVar instanceof amc) {
            int i = ((amc) amgVar).a;
            if (i == 0 || i == 1) {
                amgVar.ad = this.i.f;
            } else {
                amgVar.ae = this.i.f;
            }
        }
    }

    @Override // defpackage.anb
    public final void d() {
        this.l = null;
        this.i.b();
    }

    @Override // defpackage.anb
    public final boolean e() {
        return false;
    }

    @Override // defpackage.anb, defpackage.amr
    public final void f() {
        amc amcVar = (amc) this.d;
        int i = amcVar.a;
        Iterator it = this.i.k.iterator();
        int i2 = 0;
        int i3 = -1;
        while (it.hasNext()) {
            int i4 = ((amt) it.next()).f;
            if (i3 == -1 || i4 < i3) {
                i3 = i4;
            }
            if (i2 < i4) {
                i2 = i4;
            }
        }
        if (i == 0 || i == 2) {
            this.i.c(i3 + amcVar.c);
        } else {
            this.i.c(i2 + amcVar.c);
        }
    }
}
