package defpackage;

import android.window.OnBackInvokedCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nt {
    public static final nt a = new nt();

    private nt() {
    }

    public final OnBackInvokedCallback a(tbk tbkVar, tbk tbkVar2, taz tazVar, taz tazVar2) {
        tce.e(tbkVar, "onBackStarted");
        tce.e(tbkVar2, "onBackProgressed");
        tce.e(tazVar, "onBackInvoked");
        tce.e(tazVar2, "onBackCancelled");
        return new ns(tbkVar, tbkVar2, tazVar, tazVar2);
    }
}
