package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mog implements mov {
    public final int b;
    public final String c;
    public volatile mou d;

    public mog(int i, String str) {
        this.b = i;
        this.c = str;
    }

    @Override // defpackage.mov
    public void b(mou mouVar) {
        this.d = mouVar;
    }

    @Override // defpackage.mov
    public final int d() {
        return this.b;
    }

    public final void e() {
        mou mouVar = this.d;
        if (mouVar != null) {
            mouVar.c(this.b, this.c);
        }
    }
}
