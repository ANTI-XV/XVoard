package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class evq extends jbl {
    final /* synthetic */ evr a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evq(evr evrVar) {
        super("NotifyHWRInitializationFailed");
        this.a = evrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.j.B();
    }
}
