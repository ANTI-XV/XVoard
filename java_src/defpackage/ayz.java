package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ayz extends ayy {
    public ayz(Window window) {
        super(window);
    }

    @Override // defpackage.azf
    public final void a(boolean z) {
        if (!z) {
            View decorView = this.a.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            this.a.clearFlags(67108864);
            this.a.addFlags(Integer.MIN_VALUE);
            View decorView2 = this.a.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }

    @Override // defpackage.azf
    public final boolean b() {
        return (this.a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }
}
