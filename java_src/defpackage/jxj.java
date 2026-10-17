package defpackage;

import android.view.View;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jxj implements kmg {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public jxj(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void a(ktz ktzVar, kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void b(ktz ktzVar, kuf kufVar, View view) {
        if (this.b == 0) {
            jxl jxlVar = (jxl) this.a;
            if (!jxlVar.h || jxlVar.t()) {
                return;
            }
            ((jxl) this.a).r();
            ((pdk) ((pdk) jxl.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewShown", 149, "AppSmartComposeSwipeSpaceExtension.java")).t("Tooltip is reshown because keyboard view is shown");
            return;
        }
        gva gvaVar = (gva) this.a;
        if (kufVar == gvaVar.c && view == gvaVar.d) {
            gvaVar.i = true;
            kuf kufVar2 = kuf.WIDGET;
            if (kufVar == kufVar2 && !gvaVar.h) {
                gvaVar.h = gvaVar.b.i(kufVar2, R.id.id_0x7f0b205a, gvaVar.g);
            }
            gva gvaVar2 = (gva) this.a;
            if (gvaVar2.j) {
                gvaVar2.j = !gvaVar2.n();
            }
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void c(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void d(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final void e(kuf kufVar, View view, boolean z) {
        if (this.b == 0) {
            ((jxl) this.a).q();
            ((pdk) ((pdk) jxl.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/AppSmartComposeSwipeSpaceExtension$2", "onKeyboardViewHidden", 162, "AppSmartComposeSwipeSpaceExtension.java")).t("Tooltip is hidden because keyboard view is hidden");
            return;
        }
        gva gvaVar = (gva) this.a;
        if (kufVar == gvaVar.c && view == gvaVar.d) {
            gvaVar.i = false;
            gvaVar.a();
            kuf kufVar2 = kuf.WIDGET;
            if (kufVar == kufVar2) {
                gva gvaVar2 = (gva) this.a;
                if (gvaVar2.h) {
                    gvaVar2.h = !gvaVar2.b.l(kufVar2, R.id.id_0x7f0b205a, gvaVar2.g);
                }
            }
        }
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void f(kuf kufVar, View view) {
    }

    @Override // defpackage.kmg
    public final /* synthetic */ void g(kuf kufVar, View view) {
    }
}
