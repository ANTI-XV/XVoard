package defpackage;

import java.nio.ByteBuffer;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.net.BidirectionalStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class slb extends slh {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0);

    @Deprecated
    static final sef b = new sef("cronet-annotation", null);
    public static final sef c = new sef("cronet-annotations", null);
    public final String d;
    public final String e;
    public final stq f;
    public final Executor g;
    public final shh h;
    public final sld i;
    public final Runnable j;
    public BidirectionalStream k;
    public final boolean l;
    public final Object m;
    public final Collection n;
    public final sla o;
    public skw p;
    private final suo t;

    public slb(String str, String str2, Executor executor, shh shhVar, sld sldVar, Runnable runnable, Object obj, int i, shl shlVar, stq stqVar, seg segVar, stx stxVar) {
        super(new svc(1), stqVar, stxVar, shhVar, segVar);
        this.t = new suo(this, 1);
        this.d = str;
        this.e = str2;
        this.f = stqVar;
        this.g = executor;
        a.H(shhVar, "headers");
        this.h = shhVar;
        this.i = sldVar;
        this.j = runnable;
        this.l = shlVar.a == shk.UNARY;
        this.m = segVar.f(b);
        this.n = (Collection) segVar.f(c);
        this.o = new sla(this, i, stqVar, obj, stxVar);
        f();
    }

    @Override // defpackage.smk
    public final sed a() {
        return sed.a;
    }

    @Override // defpackage.slh
    protected final /* synthetic */ slg p() {
        return this.t;
    }

    @Override // defpackage.slh, defpackage.slk
    protected final /* synthetic */ slj q() {
        return this.o;
    }

    public final void r(sim simVar) {
        this.i.a(this, simVar);
    }

    public final void s(ByteBuffer byteBuffer, boolean z, boolean z2) {
        BidirectionalStream bidirectionalStream = this.k;
        if (bidirectionalStream == null) {
            return;
        }
        bidirectionalStream.write(byteBuffer, z);
        if (z2) {
            this.k.flush();
        }
    }

    @Override // defpackage.slh
    protected final /* synthetic */ slj t() {
        return this.o;
    }
}
