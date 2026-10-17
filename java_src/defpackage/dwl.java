package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dwl implements dwe {
    @Override // defpackage.dwe
    public final int a(qjs qjsVar, int i) {
        int iD = qxk.d(qjsVar.c);
        if (iD != 0 && iD == 2) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.dwe
    public final int b() {
        throw new IllegalStateException("End position is not available");
    }

    @Override // defpackage.dwe
    public final int c() {
        throw new IllegalStateException("Should not take this one");
    }

    @Override // defpackage.dwe
    public final void d() {
    }

    @Override // defpackage.dwe
    public final boolean e() {
        return false;
    }

    @Override // defpackage.dwe
    public final boolean f(int i) {
        return true;
    }
}
