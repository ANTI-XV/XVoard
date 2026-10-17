package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gus {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationIntroDialog");
    public final Context b;
    public final boolean c;
    public final irt d;
    public final irt e;
    public final mhj f;

    public gus(Context context, mhj mhjVar, boolean z) {
        this.b = context;
        this.f = mhjVar;
        this.c = z;
        guq guqVar = new guq(this);
        this.d = guqVar;
        guqVar.f();
        gur gurVar = new gur(this);
        this.e = gurVar;
        gurVar.f();
    }

    public static void b(Dialog dialog) {
        Window window = dialog.getWindow();
        if (window != null) {
            View decorView = window.getDecorView();
            knn.a(decorView.getContext()).b(decorView, 0);
        }
    }

    public final void a(kvs kvsVar) {
        pdn pdnVar = kwo.a;
        kwk.a.d(kvsVar, guw.a(this.c), 4, Integer.valueOf(gyk.h(this.b)));
    }
}
