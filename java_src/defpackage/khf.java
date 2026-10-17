package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class khf implements khd {
    public kfz a;
    public Runnable b;
    public final Runnable c;
    final /* synthetic */ KeyboardViewHolder d;
    private Runnable e;

    public khf(KeyboardViewHolder keyboardViewHolder, ktz ktzVar, kuf kufVar, View view, ktz ktzVar2, kuf kufVar2, View view2, String str, String str2, kfz kfzVar, khc khcVar) {
        this.d = keyboardViewHolder;
        this.c = new khe(this, view, ktzVar, kufVar, khcVar, ktzVar2, kufVar2, view2, 0);
        khe kheVar = new khe(this, kfzVar, view, view2, str, ktzVar, str2, ktzVar2, 2);
        this.e = kheVar;
        nyc.e(kheVar);
    }

    @Override // defpackage.khd
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.khd
    public final void b() {
        Runnable runnable = this.e;
        if (runnable != null) {
            nyc.f(runnable);
            Runnable runnable2 = this.c;
            if (runnable2 != null) {
                runnable2.run();
            }
            this.e = null;
        } else {
            kfz kfzVar = this.a;
            if (kfzVar != null) {
                kfzVar.b();
                this.a = null;
            }
        }
        Runnable runnable3 = this.b;
        if (runnable3 != null) {
            nyc.f(runnable3);
            this.b.run();
            this.b = null;
        }
        this.d.e = null;
    }
}
