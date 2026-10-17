package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpc {
    public final tqq a;
    public final twh b;
    public boolean c;
    final /* synthetic */ tpd d;
    private final twh e;

    public tpc(tpd tpdVar, tqq tqqVar) {
        this.d = tpdVar;
        this.a = tqqVar;
        twh twhVarA = tqqVar.a(1);
        this.e = twhVarA;
        this.b = new tpb(tpdVar, this, twhVarA);
    }

    public final void a() {
        tpd tpdVar = this.d;
        synchronized (tpdVar) {
            if (this.c) {
                return;
            }
            this.c = true;
            tpdVar.c++;
            tqn.q(this.e);
            try {
                this.a.b();
            } catch (IOException unused) {
            }
        }
    }
}
