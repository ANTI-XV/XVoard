package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sll extends sgo {
    final sgg a;
    final sfx b;
    final sma c;
    final smb d;
    List e;
    sou f;
    boolean g;
    boolean h;
    final /* synthetic */ spu i;
    qxn j;

    public sll() {
        throw null;
    }

    @Override // defpackage.sgo
    public final void a() {
        this.i.n.c();
        oln.t(this.g, "not started");
        this.f.a();
    }

    @Override // defpackage.sgo
    public final void b() {
        qxn qxnVar;
        this.i.n.c();
        if (this.f == null) {
            this.h = true;
            return;
        }
        if (!this.h) {
            this.h = true;
        } else {
            if (!this.i.D || (qxnVar = this.j) == null) {
                return;
            }
            qxnVar.d();
            this.j = null;
        }
        spu spuVar = this.i;
        if (spuVar.D) {
            this.f.h(spu.c);
        } else {
            this.j = spuVar.n.d(new soy(new som(this, 17)), 5L, TimeUnit.SECONDS, this.i.j.c());
        }
    }

    @Override // defpackage.sgo
    public final void c(sgq sgqVar) {
        this.i.n.c();
        oln.t(!this.g, "already started");
        oln.t(!this.h, "already shutdown");
        oln.t(!this.i.D, "Channel is being terminated");
        this.g = true;
        spu spuVar = this.i;
        String strB = spuVar.b();
        smp smpVar = spuVar.j;
        ScheduledExecutorService scheduledExecutorServiceC = smpVar.c();
        soq soqVar = new soq(this, sgqVar);
        spu spuVar2 = this.i;
        sou souVar = new sou(this.a.a, strB, spuVar.r, smpVar, scheduledExecutorServiceC, spuVar2.n, soqVar, spuVar2.J, spuVar2.F.a(), this.b, this.c, spuVar2.q);
        sfq sfqVar = new sfq();
        sfqVar.a = "Child Subchannel started";
        sfqVar.b = sfr.CT_INFO;
        sfqVar.b(this.i.m.a());
        sfqVar.c = souVar;
        this.i.H.b(sfqVar.a());
        this.f = souVar;
        sfu.b(this.i.J.e, souVar);
        this.i.w.add(souVar);
    }

    @Override // defpackage.sgo
    public final void d(List list) {
        this.i.n.c();
        this.e = list;
        sou souVar = this.f;
        a.H(list, "newAddressGroups");
        sou.b(list, "newAddressGroups contains null entry");
        oln.j(!list.isEmpty(), "newAddressGroups is empty");
        souVar.f.execute(new sng(souVar, DesugarCollections.unmodifiableList(new ArrayList(list)), 2, null));
    }

    public final String toString() {
        return this.b.toString();
    }

    public sll(spu spuVar, sgg sggVar) {
        this.i = spuVar;
        this.e = sggVar.a;
        this.a = sggVar;
        sfx sfxVarB = sfx.b("Subchannel", spuVar.b());
        this.b = sfxVarB;
        smb smbVar = new smb(sfxVarB, spuVar.m.a(), "Subchannel for ".concat(sggVar.a.toString()));
        this.d = smbVar;
        this.c = new sma(smbVar, spuVar.m);
    }
}
