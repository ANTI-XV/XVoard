package defpackage;

import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mpv {
    private Choreographer.FrameCallback a;

    public abstract void a(long j);

    final Choreographer.FrameCallback b() {
        if (this.a == null) {
            this.a = new dzh(this, 3);
        }
        return this.a;
    }
}
