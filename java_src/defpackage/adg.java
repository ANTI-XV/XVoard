package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adg extends acu {
    private final Surface a;

    public adg(Surface surface) {
        super(acu.b, 0);
        this.a = surface;
    }

    @Override // defpackage.acu
    public final pvq a() {
        return co.g(this.a);
    }

    public adg(Surface surface, Size size, int i) {
        super(size, i);
        this.a = surface;
    }
}
