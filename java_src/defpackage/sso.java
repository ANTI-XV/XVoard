package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sso extends ssm {
    @Override // defpackage.ssm
    public final boolean a(ssp sspVar) {
        synchronized (sspVar) {
            if (sspVar.runState != 0) {
                return false;
            }
            sspVar.runState = -1;
            return true;
        }
    }

    @Override // defpackage.ssm
    public final void b(ssp sspVar) {
        synchronized (sspVar) {
            sspVar.runState = 0;
        }
    }
}
