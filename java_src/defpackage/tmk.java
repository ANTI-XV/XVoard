package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tmk extends tkj {
    public final qax c;

    public tmk(long j, tmk tmkVar, int i) {
        super(j, tmkVar, i);
        this.c = new qax(tmj.f);
    }

    @Override // defpackage.tkj
    public final int a() {
        return tmj.f;
    }

    @Override // defpackage.tkj
    public final void l(int i) {
        qax qaxVar = this.c;
        qaxVar.h(i).c(tmj.e);
        s();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.b + ", hashCode=" + hashCode() + "]";
    }
}
