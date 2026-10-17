package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ojg implements View.OnFocusChangeListener {
    public final /* synthetic */ ojn a;
    private final /* synthetic */ int b;

    public /* synthetic */ ojg(ojn ojnVar, int i) {
        this.b = i;
        this.a = ojnVar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        if (this.b != 0) {
            oja ojaVar = (oja) this.a;
            ojaVar.f(ojaVar.k());
            return;
        }
        ojn ojnVar = this.a;
        ojj ojjVar = (ojj) ojnVar;
        ojjVar.b = z;
        ojnVar.x();
        if (z) {
            return;
        }
        ojjVar.f(false);
        ojjVar.c = false;
    }
}
