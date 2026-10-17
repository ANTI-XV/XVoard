package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class ofu implements OnBackAnimationCallback {
    final /* synthetic */ ofs a;
    final /* synthetic */ ofv b;

    public ofu(ofv ofvVar, ofs ofsVar) {
        this.a = ofsVar;
        this.b = ofvVar;
    }

    public final void onBackCancelled() {
        if (this.b.d()) {
            this.a.y();
        }
    }

    public final void onBackInvoked() {
        this.a.A();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        if (this.b.d()) {
            this.a.K(new ne(backEvent));
        }
    }

    public final void onBackStarted(BackEvent backEvent) {
        if (this.b.d()) {
            this.a.I(new ne(backEvent));
        }
    }
}
