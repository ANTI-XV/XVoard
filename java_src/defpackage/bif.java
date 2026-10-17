package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bif implements Runnable {
    private final bhc a;
    private boolean b;
    private final bhe c;

    public bif(bhe bheVar, bhc bhcVar) {
        tce.e(bhcVar, "event");
        this.c = bheVar;
        this.a = bhcVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            return;
        }
        this.c.b(this.a);
        this.b = true;
    }
}
