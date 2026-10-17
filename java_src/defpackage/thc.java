package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class thc extends tfb {
    public static final /* synthetic */ int a = 0;

    static {
        new thc();
    }

    private thc() {
    }

    @Override // defpackage.tfb
    public final void a(taf tafVar, Runnable runnable) {
        thg thgVar = (thg) tafVar.get(thg.b);
        if (thgVar == null) {
            throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
        }
        thgVar.a = true;
    }

    @Override // defpackage.tfb
    public final boolean b(taf tafVar) {
        return false;
    }

    @Override // defpackage.tfb
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
