package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class diq extends lnu {
    public final /* synthetic */ dir a;

    public diq(dir dirVar) {
        this.a = dirVar;
    }

    @Override // defpackage.lnu
    public final void a() {
        if (this.a.c()) {
            this.a.e();
            return;
        }
        dir dirVar = this.a;
        dirVar.a.postDelayed(new cmx(this, 14), 6000L);
    }
}
