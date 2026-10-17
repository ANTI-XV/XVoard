package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lms implements View.OnAttachStateChangeListener {
    final /* synthetic */ Context a;
    final /* synthetic */ View b;
    final /* synthetic */ int c;
    private ljf d;

    public lms(Context context, View view, int i) {
        this.a = context;
        this.b = view;
        this.c = i;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        ljf ljfVar = new ljf(this.a.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f0707ca), this.a, this.b, lmt.a);
        this.d = ljfVar;
        int i = this.c;
        ljfVar.d = new int[]{0, i, 0, i};
        ljfVar.c();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ljf ljfVar = this.d;
        if (ljfVar == null || !ljfVar.b()) {
            return;
        }
        this.d.a();
    }
}
