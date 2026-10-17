package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gta {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils");

    static lhh a(View view, View view2, boolean z) {
        int dimensionPixelOffset = view.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f07039e);
        kbj kbjVarA = kba.a();
        if (kbjVarA != null && kbjVarA.w()) {
            dimensionPixelOffset = -dimensionPixelOffset;
        }
        lhg lhgVarA = lhh.a();
        lhgVarA.k(view);
        lhgVarA.c(view2);
        lhgVarA.h(11047);
        lhgVarA.n(dimensionPixelOffset);
        lhgVarA.b(((Boolean) mhq.a(view.getContext()).e()).booleanValue());
        if (z) {
            lhgVarA.a = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
        }
        return lhgVarA.a();
    }

    static void b(View view, View view2) {
        SoftKeyView softKeyView;
        view.setEnabled(true);
        ViewParent parent = view2.getParent();
        while (true) {
            if (parent == null) {
                softKeyView = null;
                break;
            } else {
                if (parent instanceof SoftKeyView) {
                    softKeyView = (SoftKeyView) parent;
                    break;
                }
                parent = parent.getParent();
            }
        }
        if (softKeyView == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/UiUtils", "adjustLanguageIndicatorPopupAccessibilityTraversalOrder", 66, "UiUtils.java")).t("Unable to find a SoftKeyView parent for mic view. [SDG]");
        } else {
            axq.o(view, new gsz(softKeyView));
        }
    }

    static void c(View view, String str) {
        String string;
        String string2 = "";
        if (str.length() > 0) {
            char cCharAt = str.charAt(0);
            StringBuilder sb = new StringBuilder();
            sb.append(cCharAt);
            string = sb.toString();
        } else {
            string = "";
        }
        if (str.length() >= 2) {
            char cCharAt2 = str.charAt(1);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cCharAt2);
            string2 = sb2.toString();
        }
        view.setContentDescription(a.aK(string2, string, " "));
    }
}
