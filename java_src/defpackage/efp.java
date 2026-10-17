package defpackage;

import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class efp implements fyb {
    final /* synthetic */ efr a;

    public efp(efr efrVar) {
        this.a = efrVar;
    }

    @Override // defpackage.fyb
    public final void a(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, fyc fycVar) {
        ((pdk) ((pdk) efr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl$2", "onError", 115, "EmojiStickerSearchControllerImpl.java")).w("Emoji sticker fetcher failed with error: %s", fycVar);
        oqx oqxVar = this.a.d;
        if (oqxVar == null || !((Boolean) oqxVar.a()).booleanValue()) {
            return;
        }
        efr efrVar = this.a;
        efrVar.i = false;
        if (efrVar.e.aS()) {
            ((pdk) ((pdk) efr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl", "handleAppendEmojiStickersError", 241, "EmojiStickerSearchControllerImpl.java")).u("handleAppendEmojiStickersError(): Ignored error %d since images exist", fycVar.ordinal());
            return;
        }
        int iOrdinal = fycVar.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
            ((pdk) ((pdk) efr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl", "handleAppendEmojiStickersError", 253, "EmojiStickerSearchControllerImpl.java")).t("handleAppendEmojiStickersError(): The HTTP connection failed");
            efrVar.a(efq.SERVER_CONNECTION_ERROR);
        } else if (iOrdinal == 3) {
            ((pdk) ((pdk) efr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl", "handleAppendEmojiStickersError", 247, "EmojiStickerSearchControllerImpl.java")).t("handleAppendEmojiStickersError(): No sticker results were found");
            efrVar.a(efq.SERVER_NO_RESULT_ERROR);
        }
        efrVar.b();
    }

    @Override // defpackage.fyb
    public final /* synthetic */ void b(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup) {
    }

    @Override // defpackage.fyb
    public final void c(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, owk owkVar) {
        ((pdk) ((pdk) efr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl$2", "onResults", 101, "EmojiStickerSearchControllerImpl.java")).u("Emoji sticker fetcher succeeded with %d results", owkVar.size());
        oqx oqxVar = this.a.d;
        if (oqxVar == null || !((Boolean) oqxVar.a()).booleanValue()) {
            ((pdk) ((pdk) efr.a.d()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl$2", "onResults", 103, "EmojiStickerSearchControllerImpl.java")).t("called on inactive keyboard");
            return;
        }
        efr efrVar = this.a;
        efrVar.i = false;
        efrVar.e.aM(owkVar);
        ((pdk) ((pdk) efr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/creativesticker/emojisticker/EmojiStickerSearchControllerImpl", "handleAppendEmojiStickersSuccess", 230, "EmojiStickerSearchControllerImpl.java")).u("handleAppendEmojiStickersSuccess(): Received %d Stickers", owkVar.size());
        efrVar.a(efrVar.e.aS() ? efq.SERVER_DATA : efq.SERVER_NO_RESULT_ERROR);
        efrVar.b();
    }
}
