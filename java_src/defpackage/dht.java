package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class dht extends itt implements sbf {
    private boolean a = false;
    private final sbd b = new sbd(new tuh(this, null));

    @Override // defpackage.sbf
    public final Object a() {
        return this.b.a();
    }

    @Override // defpackage.itt, android.app.Application
    public final void onCreate() throws Throwable {
        if (!this.a) {
            this.a = true;
            a();
        }
        super.onCreate();
    }
}
