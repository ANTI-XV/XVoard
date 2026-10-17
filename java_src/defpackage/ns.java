package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ns implements OnBackAnimationCallback {
    final /* synthetic */ tbk a;
    final /* synthetic */ tbk b;
    final /* synthetic */ taz c;
    final /* synthetic */ taz d;

    public ns(tbk tbkVar, tbk tbkVar2, taz tazVar, taz tazVar2) {
        this.a = tbkVar;
        this.b = tbkVar2;
        this.c = tazVar;
        this.d = tazVar2;
    }

    public final void onBackCancelled() {
        this.d.a();
    }

    public final void onBackInvoked() {
        this.c.a();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        this.b.a(new ne(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        tce.e(backEvent, "backEvent");
        this.a.a(new ne(backEvent));
    }
}
