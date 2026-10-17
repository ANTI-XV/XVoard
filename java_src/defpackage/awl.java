package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class awl {
    public int a;
    public int b;

    public final int a() {
        return this.a | this.b;
    }

    public final void b(int i, int i2) {
        if (i2 == 1) {
            this.b = i;
        } else {
            this.a = i;
        }
    }

    public final void c(int i) {
        if (i == 1) {
            this.b = 0;
        } else {
            this.a = 0;
        }
    }

    public final void d(int i) {
        b(i, 0);
    }

    public final void e(ld ldVar) {
        View view = ldVar.a;
        this.b = view.getLeft();
        this.a = view.getTop();
        view.getRight();
        view.getBottom();
    }
}
