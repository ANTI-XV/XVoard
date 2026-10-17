package defpackage;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipu extends bqn {
    int b = 0;
    final /* synthetic */ bqt c;
    final /* synthetic */ sra d;

    public ipu(sra sraVar, bqt bqtVar) {
        this.c = bqtVar;
        this.d = sraVar;
    }

    @Override // defpackage.bqn
    public final void b(Drawable drawable) {
        int i = this.b;
        if (i >= 3) {
            this.d.f();
        } else {
            this.b = i + 1;
            this.c.start();
        }
    }
}
