package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class evp extends jbl {
    final /* synthetic */ boolean a;
    final /* synthetic */ evr b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evp(evr evrVar, boolean z) {
        super("NotifyHWRecognizerLoaded");
        this.a = z;
        this.b = evrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.j.E(this.a);
    }
}
