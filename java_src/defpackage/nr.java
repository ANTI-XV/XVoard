package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nr {
    public static final nr a = new nr();

    private nr() {
    }

    public final OnBackInvokedCallback a(taz tazVar) {
        tce.e(tazVar, "onBackInvoked");
        return new mf(tazVar, 2);
    }

    public final void b(Object obj, int i, Object obj2) {
        tce.e(obj, "dispatcher");
        tce.e(obj2, "callback");
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).registerOnBackInvokedCallback(i, by$$ExternalSyntheticApiModelOutline0.m57m(obj2));
    }

    public final void c(Object obj, Object obj2) {
        tce.e(obj, "dispatcher");
        tce.e(obj2, "callback");
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).unregisterOnBackInvokedCallback(by$$ExternalSyntheticApiModelOutline0.m57m(obj2));
    }
}
