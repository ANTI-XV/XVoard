package defpackage;

import android.content.Context;
import android.support.v7.widget.AppCompatTextView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.search.p6glow.AssistantP6GlowView;
import java.util.Locale;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class frc {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPromptHelper");

    public static void a(fnn fnnVar, Context context, final Consumer consumer, final Consumer consumer2, int i) {
        String str;
        int i2 = i - 2;
        if (i2 == -1 || i2 == 0 || i2 == 1 || !fnnVar.k.equals(hac.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST)) {
            return;
        }
        final mgf mgfVarCk = gei.ck(context);
        if (mgfVarCk == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPromptHelper", "maybeShowDownloadPrompt", 82, "NgaLanguagePackDownloadPromptHelper.java")).t("Skipping download prompt: Keyboard primary language tag is null. [SDG]");
            return;
        }
        if (!fnnVar.i.b.contains(mgfVarCk.t().toLanguageTag())) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPromptHelper", "maybeShowDownloadPrompt", 90, "NgaLanguagePackDownloadPromptHelper.java")).t("Skipping download prompt: Eligibility is MODEL_DOWNLOAD_NEEDS_USER_REQUEST, but current primary keyboard locale is not in locales_eligible_for_download_dialog. [SDG]");
            return;
        }
        if (i2 != 2) {
            return;
        }
        final frb frbVar = new frb();
        String str2 = mgfVarCk.g;
        byte[] bArr = null;
        if (str2 == null) {
            str = null;
        } else {
            mge mgeVar = new mge((byte[]) null);
            mgeVar.f(str2);
            str = mgeVar.a().l(context).toString() + " (" + str2.toUpperCase(Locale.getDefault()) + ")";
        }
        if (str == null) {
            ((pdk) ((pdk) frb.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPopupController", "showDialog", 48, "NgaLanguagePackDownloadPopupController.java")).t("Unable to show download dialog popup: languageString is null. [SDG]");
            return;
        }
        Window windowD = frbVar.d.d();
        if (windowD == null) {
            ((pdk) ((pdk) frb.a.d()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPopupController", "showDialog", 53, "NgaLanguagePackDownloadPopupController.java")).t("Unable to show download dialog popup: inputWindow is null. [SDG]");
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.layout_0x7f0e0655, new FrameLayout(context));
        viewInflate.setClipToOutline(true);
        ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0578)).setText(context.getString(R.string.string_0x7f1405fc, str));
        ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0575)).setText(context.getString(R.string.string_0x7f1405f9, str));
        ((AssistantP6GlowView) viewInflate.findViewById(R.id.id_0x7f0b0579)).r(npd.V(frb.b));
        final PopupWindow popupWindow = new PopupWindow(viewInflate, Math.min((int) context.getResources().getDimension(R.dimen.dimen_0x7f0706bd), mng.q()), -2, true);
        ((AppCompatTextView) viewInflate.findViewById(R.id.id_0x7f0b0576)).setOnClickListener(new dmf(consumer2, context, 15, bArr));
        ((Button) viewInflate.findViewById(R.id.id_0x7f0b0573)).setOnClickListener(new dnl(frbVar, popupWindow, consumer2, 10, (short[]) null));
        ((Button) viewInflate.findViewById(R.id.id_0x7f0b0572)).setOnClickListener(new View.OnClickListener() { // from class: fqz
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                frbVar.c = true;
                popupWindow.dismiss();
                consumer2.l(hbi.LANGUAGE_DOWNLOAD_POPUP_ACCEPTED);
                consumer.l(mgfVarCk);
            }
        });
        popupWindow.setOnDismissListener(new fra(frbVar, consumer2, 0));
        popupWindow.showAtLocation(windowD.getDecorView(), 17, 0, 0);
        Context context2 = popupWindow.getContentView().getContext();
        View rootView = popupWindow.getContentView().getRootView();
        WindowManager windowManager = (WindowManager) context2.getSystemService("window");
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) rootView.getLayoutParams();
        if (windowManager == null || layoutParams == null) {
            ((pdk) ((pdk) frb.a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/ui/NgaLanguagePackDownloadPopupController", "dimScreenBehindPopup", 152, "NgaLanguagePackDownloadPopupController.java")).t("Cannot dim screen: windowManager or params is null. [SDG]");
        } else {
            layoutParams.flags |= 2;
            layoutParams.dimAmount = 0.5f;
            windowManager.updateViewLayout(rootView, layoutParams);
        }
        consumer2.l(hbi.LANGUAGE_DOWNLOAD_POPUP_SHOWN);
    }
}
