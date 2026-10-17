package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bmk implements bmz {
    public final bnb f;
    public final String g;
    public boolean h;

    public bmk(bnb bnbVar, String str) {
        this.f = bnbVar;
        this.g = str;
    }

    protected final void i() {
        if (this.h) {
            a.aw(21, "statement is closed");
            throw new sxu();
        }
    }

    protected final void j() {
        this.h = true;
    }
}
