package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ijk extends ijn {
    private final ikm c;

    public ijk(ijo ijoVar, qeq qeqVar, String str, dfw dfwVar, dfk dfkVar, ikl iklVar, ikm ikmVar, ijj ijjVar) {
        super(ijoVar, qeqVar, str, dfwVar, dfkVar, iklVar, ijjVar);
        this.c = ikmVar;
    }

    @Override // defpackage.ijl
    protected final void a() throws InterruptedException {
        if (this.a) {
            throw new InterruptedException();
        }
    }

    @Override // defpackage.ijn
    protected final boolean b(ikf ikfVar) {
        this.c.b().a();
        return false;
    }
}
