package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iji {
    private final ijj a;
    private final dfw b;
    private final dfk c;
    private final qer d;
    private final oqx e;
    private boolean f;
    private ijp g;
    private ijo h;
    private final gtx i;

    public iji(gtx gtxVar, ijj ijjVar, dfw dfwVar, dfk dfkVar, qer qerVar, oqx oqxVar) {
        this.i = gtxVar;
        this.a = ijjVar;
        this.b = dfwVar;
        this.c = dfkVar;
        this.d = qerVar;
        this.e = oqxVar;
    }

    public final synchronized void a() {
        oln.t(!this.f, "Duplicate call to start.");
        this.f = true;
        pee peeVar = pev.a;
        this.g = new ijp(this.a);
        ijo ijoVar = new ijo(this.i, this.d, this.b, this.c);
        this.h = ijoVar;
        ijp ijpVar = this.g;
        oln.A(ijpVar);
        ijoVar.c(ijpVar, this.e);
    }

    public final synchronized void b() {
        oln.t(this.f, "Call to close without start.");
        this.f = false;
        pee peeVar = pev.a;
        ijp ijpVar = this.g;
        if (ijpVar != null) {
            ijpVar.a.set(true);
            this.g = null;
        }
        ijo ijoVar = this.h;
        if (ijoVar != null) {
            ijoVar.a();
            this.h = null;
        }
    }
}
