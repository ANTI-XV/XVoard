package defpackage;

import java.io.EOFException;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sup extends sof {
    public static final /* synthetic */ int z = 0;
    private final int A;
    private int B;
    private int C;
    public final Object a;
    public List b;
    public final tvk c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final suf g;
    public final svf h;
    public final suv i;
    public boolean u;
    public final sxp v;
    public svd w;
    public int x;
    final /* synthetic */ suq y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sup(suq suqVar, int i, stq stqVar, Object obj, suf sufVar, svf svfVar, suv suvVar, int i2) {
        super(i, stqVar, suqVar.r);
        this.y = suqVar;
        this.c = new tvk();
        this.d = false;
        this.e = false;
        this.f = false;
        this.u = true;
        this.x = -1;
        this.a = obj;
        this.g = sufVar;
        this.h = svfVar;
        this.i = suvVar;
        this.B = i2;
        this.C = i2;
        this.A = i2;
        this.v = sxn.a;
    }

    @Override // defpackage.sqj
    public final void a(int i) {
        int i2 = this.C - i;
        this.C = i2;
        int i3 = this.A;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.B += i4;
            this.C = i2 + i4;
            this.g.f(this.x, i4);
        }
    }

    @Override // defpackage.sqj
    public final void b(Throwable th) throws EOFException {
        q(sim.c(th), true, new shh());
    }

    @Override // defpackage.sof
    protected final void c(sim simVar, boolean z2, shh shhVar) throws EOFException {
        q(simVar, false, shhVar);
    }

    @Override // defpackage.slj
    protected final void d() {
        super.d();
        stx stxVar = this.k;
        stxVar.b++;
        stxVar.a.a();
    }

    @Override // defpackage.slm
    public final void e(Runnable runnable) {
        synchronized (this.a) {
            runnable.run();
        }
    }

    final svd f() {
        svd svdVar;
        synchronized (this.a) {
            svdVar = this.w;
        }
        return svdVar;
    }

    @Override // defpackage.slj, defpackage.sqj
    public final void k(boolean z2) {
        if (this.r) {
            this.i.h(this.x, null, sml.PROCESSED, false, null, null);
        } else {
            this.i.h(this.x, null, sml.PROCESSED, false, svu.CANCEL, null);
        }
        super.k(z2);
    }

    public final void q(sim simVar, boolean z2, shh shhVar) throws EOFException {
        if (this.f) {
            return;
        }
        this.f = true;
        if (!this.u) {
            this.i.h(this.x, simVar, sml.PROCESSED, z2, svu.CANCEL, shhVar);
            return;
        }
        suv suvVar = this.i;
        suq suqVar = this.y;
        suvVar.v.remove(suqVar);
        suvVar.i(suqVar);
        this.b = null;
        this.c.y();
        this.u = false;
        if (shhVar == null) {
            shhVar = new shh();
        }
        l(simVar, true, shhVar);
    }

    public final void r(tvk tvkVar, boolean z2, int i) {
        int i2 = this.B - (((int) tvkVar.b) + i);
        this.B = i2;
        this.C -= i;
        if (i2 >= 0) {
            super.n(new suz(tvkVar), z2);
        } else {
            this.g.e(this.x, svu.FLOW_CONTROL_ERROR);
            this.i.h(this.x, sim.j.e("Received data size exceeded our receiving window size"), sml.PROCESSED, false, null, null);
        }
    }
}
