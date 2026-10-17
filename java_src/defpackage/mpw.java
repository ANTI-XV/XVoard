package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mpw extends mpx {
    private final Choreographer a = Choreographer.getInstance();

    @Override // defpackage.mpx
    public final void a(mpv mpvVar) {
        this.a.postFrameCallback(mpvVar.b());
    }

    @Override // defpackage.mpx
    public final void b(mpv mpvVar) {
        this.a.removeFrameCallback(mpvVar.b());
    }
}
