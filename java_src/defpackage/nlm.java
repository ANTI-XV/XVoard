package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nlm {
    public int a = 1;

    public abstract void i(nkp nkpVar);

    public abstract void j(nkp nkpVar);

    public final void k(nkp nkpVar) {
        if (this.a == 3) {
            return;
        }
        this.a = 3;
        i(nkpVar);
    }

    public final void l(nkp nkpVar) {
        if (this.a == 2) {
            return;
        }
        this.a = 2;
        j(nkpVar);
    }
}
