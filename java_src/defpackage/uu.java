package defpackage;

import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class uu {
    public final vc a;

    public uu(vc vcVar) {
        this.a = vcVar;
    }

    public final Surface a() {
        return this.a.a();
    }

    public final void b(int i) {
        this.a.h(i);
    }

    public final void c(String str) {
        this.a.g(str);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof uu) {
            return this.a.equals(((uu) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public uu(int i, Surface surface) {
        if (Build.VERSION.SDK_INT >= 33) {
            this.a = new vb(i, surface);
        } else if (Build.VERSION.SDK_INT >= 28) {
            this.a = new va(i, surface);
        } else {
            this.a = new uy(i, surface);
        }
    }
}
