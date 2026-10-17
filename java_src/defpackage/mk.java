package defpackage;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mk implements View.OnClickListener {
    final ex a;
    final /* synthetic */ mm b;

    public mk(mm mmVar) {
        this.b = mmVar;
        this.a = new ex(mmVar.a.getContext(), mmVar.c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        mm mmVar = this.b;
        Window.Callback callback = mmVar.d;
        if (callback == null || !mmVar.e) {
            return;
        }
        callback.onMenuItemSelected(0, this.a);
    }
}
