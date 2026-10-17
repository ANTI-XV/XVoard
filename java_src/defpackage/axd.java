package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axd implements View.OnApplyWindowInsetsListener {
    ayx a = null;
    final /* synthetic */ View b;
    final /* synthetic */ awm c;

    public axd(View view, awm awmVar) {
        this.b = view;
        this.c = awmVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        ayx ayxVarN = ayx.n(windowInsets, view);
        if (Build.VERSION.SDK_INT < 30) {
            axe.i(windowInsets, this.b);
            if (ayxVarN.equals(this.a)) {
                return this.c.a(view, ayxVarN).e();
            }
        }
        this.a = ayxVarN;
        ayx ayxVarA = this.c.a(view, ayxVarN);
        if (Build.VERSION.SDK_INT >= 30) {
            return ayxVarA.e();
        }
        axc.c(view);
        return ayxVarA.e();
    }
}
