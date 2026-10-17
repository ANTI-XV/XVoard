package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aza extends azf {
    final WindowInsetsController a;
    protected final Window b;

    public aza(Window window) {
        WindowInsetsController insetsController = window.getInsetsController();
        new aki();
        this.a = insetsController;
        this.b = window;
    }

    @Override // defpackage.azf
    public final void a(boolean z) {
        if (z) {
            View decorView = this.b.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            this.a.setSystemBarsAppearance(8, 8);
        } else {
            View decorView2 = this.b.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
            this.a.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.azf
    public boolean b() {
        this.a.setSystemBarsAppearance(0, 0);
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }
}
