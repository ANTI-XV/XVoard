package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sio extends RuntimeException {
    private static final long serialVersionUID = 1950934672280720624L;
    public final sim a;
    public final shh b;

    public sio(sim simVar) {
        this(simVar, null);
    }

    public sio(sim simVar, shh shhVar) {
        this(simVar, shhVar, true);
    }

    public sio(sim simVar, shh shhVar, boolean z) {
        super(sim.f(simVar), simVar.p, true, z);
        this.a = simVar;
        this.b = shhVar;
    }
}
