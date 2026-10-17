package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gnf implements pvb {
    final /* synthetic */ ltw a;
    final /* synthetic */ float b;
    final /* synthetic */ ffn c;
    final /* synthetic */ gng d;

    public gnf(gng gngVar, ltw ltwVar, float f, ffn ffnVar) {
        this.a = ltwVar;
        this.b = f;
        this.c = ffnVar;
        this.d = gngVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) gng.a.c()).i(th)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1", "onFailure", (char) 203, "ThemeBuilderBrightnessPage.java")).t("get current input method entry failed.");
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        kbj kbjVar = (kbj) obj;
        if (kbjVar != null) {
            ksw kswVarG = kbjVar.g();
            if (kswVarG == null) {
                ((pdk) ((pdk) gng.a.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderBrightnessPage$1", "onSuccess", 163, "ThemeBuilderBrightnessPage.java")).w("no imeDef found for %s", kbjVar.i());
                return;
            }
            gng gngVar = this.d;
            ktw ktwVar = kswVarG.g;
            int iCw = gei.cw(gngVar.b, ktwVar.k, ktwVar.j, ktwVar.h);
            gei.cx(this.d.b, this.a, iCw, this.b, kswVarG.g.h).e(kswVarG, kswVarG.b, kbjVar, ktz.a, kbjVar.c(kswVarG, iCw), this.c);
            gng gngVar2 = this.d;
            int i = kswVarG.g.h;
            boolean z = false;
            if (i != 0 && i != R.style.style_0x7f150346) {
                z = true;
            }
            ImageView imageView = gngVar2.g;
            int iQ = mng.q();
            if (iQ == 0) {
                iQ = imageView.getContext().getResources().getDisplayMetrics().widthPixels;
            }
            int i2 = gngVar2.h;
            Context context = gngVar2.c;
            View view = gngVar2.f;
            View view2 = gngVar2.e;
            ImageView imageView2 = gngVar2.d;
            int iG = kgj.g(context, z, kgj.a);
            float f = kgj.f(context, kgj.b);
            float f2 = i2 / iQ;
            int i3 = (int) (iG * f2);
            gng.a(imageView, i2, i3);
            gng.a(imageView2, i2, i3);
            int i4 = (int) (f * f2);
            gng.a(view2, i2, i4);
            gng.a(view, i2, i3 - i4);
        }
    }
}
