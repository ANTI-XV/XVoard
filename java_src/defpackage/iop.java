package defpackage;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iop implements jhk {
    public final ioo a;
    public boolean b;
    public boolean c;
    public boolean d;
    private final kex e;
    private final lbx f;
    private final lod g;
    private boolean h;
    private boolean i;
    private final svf j;

    public iop(int i, ioa ioaVar, ioa ioaVar2, ioa ioaVar3, ioa ioaVar4, ioa ioaVar5, ioo iooVar) {
        iom iomVar = new iom(this);
        this.e = iomVar;
        lbx lbxVarC = lbz.c(new iol(this, 0), new iol(this, 2), loa.a);
        this.f = lbxVarC;
        ion ionVar = new ion(this);
        this.g = ionVar;
        this.d = true;
        this.a = iooVar;
        String str = ioaVar.b;
        jmi jmiVar = new jmi((byte[]) null);
        jmiVar.d(2, ioaVar);
        jmiVar.d(3, ioaVar2);
        jmiVar.d(4, ioaVar3);
        jmiVar.d(6, ioaVar4);
        jmiVar.d(7, ioaVar5);
        this.j = new svf(i, str, jmiVar);
        lbxVarC.e(jbv.a);
        iomVar.f(jbv.a);
        ionVar.f(jbv.a);
    }

    private final boolean e() {
        if (!this.b || !this.a.b(this.d)) {
            return false;
        }
        this.a.d();
        return true;
    }

    public final void a() {
        this.e.g();
        this.i = true;
        this.b = false;
        this.f.f();
        this.d = true;
        this.g.g();
        d();
    }

    public final void b() {
        if (this.h) {
            this.h = false;
            d();
        }
    }

    public final void c() {
        if (this.h) {
            return;
        }
        this.h = true;
        d();
    }

    public final void d() {
        int i;
        if (this.i) {
            i = 5;
        } else if (!this.c) {
            i = 7;
        } else if (!e()) {
            i = 4;
        } else if (this.a.c()) {
            i = 6;
        } else {
            i = this.h ? 3 : 2;
        }
        this.j.e(i);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("isAccessPointEnabledInEditor = " + this.b);
        printer.println("isAccessPointEnabled = " + e());
        printer.println("isFeatureLaunched = " + this.h);
    }

    public iop(ioa ioaVar, ioa ioaVar2, ioa ioaVar3, ioa ioaVar4, ioa ioaVar5, ioo iooVar) {
        this(0, ioaVar, ioaVar2, ioaVar3, ioaVar4, ioaVar5, iooVar);
    }
}
