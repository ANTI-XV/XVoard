package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khb implements khd {
    final /* synthetic */ KeyboardViewHolder a;
    private Runnable b;

    public khb(KeyboardViewHolder keyboardViewHolder, ktz ktzVar, kuf kufVar, View view, khc khcVar, boolean z) {
        this.a = keyboardViewHolder;
        if (z) {
            KeyboardViewHolder.c(ktzVar, kufVar, view, khcVar);
        }
        qyc qycVar = new qyc(keyboardViewHolder, ktzVar, kufVar, view, khcVar, 1);
        this.b = qycVar;
        nyc.e(qycVar);
    }

    @Override // defpackage.khd
    public final void a() {
        Runnable runnable = this.b;
        if (runnable != null) {
            nyc.f(runnable);
            this.b = null;
        }
        this.a.e = null;
    }

    @Override // defpackage.khd
    public final void b() {
        Runnable runnable = this.b;
        if (runnable != null) {
            nyc.f(runnable);
            this.b.run();
            this.b = null;
        }
        this.a.e = null;
    }
}
