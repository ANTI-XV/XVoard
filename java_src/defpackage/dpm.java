package defpackage;

import android.view.View;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class dpm implements View.OnClickListener {
    private final /* synthetic */ int a;

    public /* synthetic */ dpm(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                break;
            case 1:
                cdw.g();
                dpj.d(view);
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                break;
            case 3:
                jtw.a("HandwritingPromoToast", true);
                break;
            case 4:
                break;
            case 5:
                jtw.a("SHIFT_LOCK_TOOLTIP_ID", false);
                break;
            case 6:
                isy.a(false);
                break;
            case 7:
                isy.a(false);
                break;
            case 8:
                break;
            case 9:
                isy.a(false);
                break;
            case 10:
                isy.a(false);
                break;
            case 11:
                isy.a(false);
                break;
            case 12:
                isy.a(false);
                break;
            case 13:
                jtw.a("voice_donation_confirm_banner", false);
                break;
            case 14:
                pdn pdnVar = guw.a;
                break;
            case 15:
                break;
            default:
                ((pdk) ((pdk) jyc.a.b()).j("com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip", "lambda$initTooltipV2$6", 396, "InlineSuggestionTooltip.java")).t("Click close button to dismiss tooltip v2.");
                jtw.a("inline_suggestion_tooltip_v2", false);
                break;
        }
    }
}
