package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fvp implements jqy {
    private final /* synthetic */ int a;

    public /* synthetic */ fvp(int i) {
        this.a = i;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ((pdk) ((pdk) EmoticonKeyboardTablet.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "lambda$onActivate$2", 360, "EmoticonKeyboardTablet.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case 1:
                ((pdk) ((pdk) EmoticonKeyboardTablet.a.c()).j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet", "lambda$setEmoticons$5", 661, "EmoticonKeyboardTablet.java")).t("setEmoticons(): Recent emoticon can't be retrieved. ");
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                ((pdk) ((pdk) ((pdk) fwf.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager", "lambda$triggerSync$6", (char) 198, "EmoticonDescriptionSuperpacksManager.java")).t("Failed to get packs");
                break;
            case 3:
                ((pdk) ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.c()).i((Throwable) obj)).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "lambda$displayHeaderElement$4", (char) 681, "UniversalMediaKeyboardTablet.java")).t("Failed to get packs.");
                break;
            case 4:
                break;
            case 5:
                Duration duration = jai.a;
                ((WidgetTooltipView) ((View) obj)).f();
                break;
            case 6:
                break;
            default:
                kka kkaVar = (kka) obj;
                kkaVar.t(null);
                kkaVar.q();
                break;
        }
    }
}
