package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sla extends sof {
    public static final /* synthetic */ int i = 0;
    public final Object a;
    public final Collection b;
    public boolean c;
    public boolean d;
    public sim e;
    public boolean f;
    public boolean g;
    final /* synthetic */ slb h;
    private int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sla(slb slbVar, int i2, stq stqVar, Object obj, stx stxVar) {
        super(i2, stqVar, stxVar);
        this.h = slbVar;
        this.b = new ArrayList();
        this.d = false;
        this.a = obj;
    }

    static /* bridge */ /* synthetic */ void f(sla slaVar, ByteBuffer byteBuffer) {
        slaVar.u += byteBuffer.remaining();
        super.n(new srm(byteBuffer), false);
    }

    @Override // defpackage.sqj
    public final void a(int i2) {
        a.H(this.h.k, "stream must not be null");
        int i3 = this.u - i2;
        this.u = i3;
        if (i3 != 0 || this.f) {
            return;
        }
        this.h.k.read(ByteBuffer.allocateDirect(4096));
    }

    @Override // defpackage.sqj
    public final void b(Throwable th) {
        c(sim.c(th), true, new shh());
    }

    @Override // defpackage.sof
    protected final void c(sim simVar, boolean z, shh shhVar) {
        a.H(this.h.k, "stream must not be null");
        this.h.k.cancel();
        l(simVar, z, shhVar);
    }

    @Override // defpackage.slj
    protected final void d() {
        super.d();
    }

    @Override // defpackage.slm
    public final void e(Runnable runnable) {
        synchronized (this.a) {
            runnable.run();
        }
    }
}
