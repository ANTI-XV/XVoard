package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbd implements sbf {
    private volatile Object a;
    private final Object b = new Object();
    private final tuh c;

    public sbd(tuh tuhVar) {
        this.c = tuhVar;
    }

    @Override // defpackage.sbf
    public final Object a() {
        if (this.a == null) {
            synchronized (this.b) {
                if (this.a == null) {
                    this.a = this.c.r();
                }
            }
        }
        return this.a;
    }
}
