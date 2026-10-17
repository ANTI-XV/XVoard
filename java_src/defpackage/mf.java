package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mf implements OnBackInvokedCallback {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ mf(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, taz] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, ofs] */
    public final void onBackInvoked() {
        int i = this.b;
        if (i == 0) {
            this.a.run();
            return;
        }
        if (i == 1) {
            ((dh) this.a).I();
        } else {
            if (i != 2) {
                this.a.A();
                return;
            }
            ?? r0 = this.a;
            tce.e(r0, "$onBackInvoked");
            r0.a();
        }
    }
}
