package defpackage;

import android.os.SystemClock;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.widget.VerticalScrollAnimatedImageSidebarHolderView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggx implements fyb {
    final /* synthetic */ AbstractSearchResultKeyboard a;
    private final /* synthetic */ int b;

    public ggx(AbstractSearchResultKeyboard abstractSearchResultKeyboard, int i) {
        this.b = i;
        this.a = abstractSearchResultKeyboard;
    }

    @Override // defpackage.fyb
    public final void a(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, fyc fycVar) {
        if (this.b != 0) {
            ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1", "onError", 287, "UniversalMediaKeyboardM2.java")).w("Gif fetcher failed with error: %s", fycVar);
            AbstractSearchResultKeyboard abstractSearchResultKeyboard = this.a;
            if (!abstractSearchResultKeyboard.D) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1", "onError", 289, "UniversalMediaKeyboardM2.java")).t("GifDelegate#onError(): called on inactive keyboard");
                return;
            }
            ((UniversalMediaKeyboardM2) abstractSearchResultKeyboard).G();
            UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) this.a;
            universalMediaKeyboardM2.j = false;
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView2 = universalMediaKeyboardM2.f;
            if (verticalScrollAnimatedImageSidebarHolderView2 != null && verticalScrollAnimatedImageSidebarHolderView2.aS()) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleAppendGifsError", 1052, "UniversalMediaKeyboardM2.java")).u("handleAppendGifsError(): Ignored error %d since images exist", fycVar.ordinal());
                return;
            }
            int iOrdinal = fycVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleAppendGifsError", 1064, "UniversalMediaKeyboardM2.java")).t("handleAppendGifs(): The HTTP connection failed");
                universalMediaKeyboardM2.H(ggs.GIF_CONNECTION_ERROR);
            } else if (iOrdinal == 3) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleAppendGifsError", 1058, "UniversalMediaKeyboardM2.java")).t("handleAppendGifs(): No GIF results were found");
                universalMediaKeyboardM2.H(ggs.GIF_NO_RESULT_ERROR);
            }
            universalMediaKeyboardM2.I();
            return;
        }
        ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2", "onError", 307, "UniversalMediaKeyboardTablet.java")).w("Gif fetcher failed with error: %s", fycVar);
        AbstractSearchResultKeyboard abstractSearchResultKeyboard2 = this.a;
        if (!abstractSearchResultKeyboard2.D) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2", "onError", 309, "UniversalMediaKeyboardTablet.java")).t("GifDelegate#onError(): called on inactive keyboard");
            return;
        }
        ((UniversalMediaKeyboardTablet) abstractSearchResultKeyboard2).G();
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) this.a;
        universalMediaKeyboardTablet.i = false;
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView3 = universalMediaKeyboardTablet.f;
        if (verticalScrollAnimatedImageSidebarHolderView3 != null && verticalScrollAnimatedImageSidebarHolderView3.aS()) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleAppendGifsError", 1145, "UniversalMediaKeyboardTablet.java")).u("handleAppendGifsError(): Ignored error %d since images exist", fycVar.ordinal());
            return;
        }
        int iOrdinal2 = fycVar.ordinal();
        if (iOrdinal2 == 0 || iOrdinal2 == 1 || iOrdinal2 == 2) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleAppendGifsError", 1157, "UniversalMediaKeyboardTablet.java")).t("handleAppendGifs(): The HTTP connection failed");
            universalMediaKeyboardTablet.H(ggz.GIF_CONNECTION_ERROR);
        } else if (iOrdinal2 == 3) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleAppendGifsError", 1151, "UniversalMediaKeyboardTablet.java")).t("handleAppendGifs(): No GIF results were found");
            universalMediaKeyboardTablet.H(ggz.GIF_NO_RESULT_ERROR);
        }
        universalMediaKeyboardTablet.I();
    }

    @Override // defpackage.fyb
    public final void b(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup) {
        if (this.b != 0) {
            ((UniversalMediaKeyboardM2) this.a).m = SystemClock.elapsedRealtime();
            if (verticalScrollAnimatedImageSidebarHolderView.aS()) {
                AbstractSearchResultKeyboard abstractSearchResultKeyboard = this.a;
                ((UniversalMediaKeyboardM2) abstractSearchResultKeyboard).e.d(enw.UNIVERSAL_MEDIA_MORE_GIFS_REQUESTED, ((UniversalMediaKeyboardM2) abstractSearchResultKeyboard).h, abstractSearchResultKeyboard.M(), UniversalMediaKeyboardM2.K(), ((UniversalMediaKeyboardM2) this.a).j());
                return;
            }
            return;
        }
        ((UniversalMediaKeyboardTablet) this.a).l = SystemClock.elapsedRealtime();
        if (verticalScrollAnimatedImageSidebarHolderView.aS()) {
            AbstractSearchResultKeyboard abstractSearchResultKeyboard2 = this.a;
            ((UniversalMediaKeyboardTablet) abstractSearchResultKeyboard2).e.d(enw.UNIVERSAL_MEDIA_MORE_GIFS_REQUESTED, ((UniversalMediaKeyboardTablet) abstractSearchResultKeyboard2).h, abstractSearchResultKeyboard2.M(), UniversalMediaKeyboardTablet.K(), ((UniversalMediaKeyboardTablet) this.a).j());
        }
    }

    @Override // defpackage.fyb
    public final void c(VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView, ViewGroup viewGroup, owk owkVar) {
        if (this.b != 0) {
            ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1", "onResults", 272, "UniversalMediaKeyboardM2.java")).u("Gif fetcher succeeded with %d results", owkVar.size());
            AbstractSearchResultKeyboard abstractSearchResultKeyboard = this.a;
            if (!abstractSearchResultKeyboard.D) {
                ((pdk) ((pdk) UniversalMediaKeyboardM2.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$1", "onResults", 274, "UniversalMediaKeyboardM2.java")).t("called on inactive keyboard");
                return;
            }
            ((UniversalMediaKeyboardM2) abstractSearchResultKeyboard).G();
            UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) this.a;
            universalMediaKeyboardM2.j = false;
            ((pdk) ((pdk) UniversalMediaKeyboardM2.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2", "handleAppendGifsSuccess", 1041, "UniversalMediaKeyboardM2.java")).u("handleAppendGifs(): Received %d GIFs", owkVar.size());
            VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView2 = universalMediaKeyboardM2.f;
            if (verticalScrollAnimatedImageSidebarHolderView2 != null) {
                verticalScrollAnimatedImageSidebarHolderView2.aM(owkVar);
                universalMediaKeyboardM2.H(universalMediaKeyboardM2.f.aS() ? ggs.GIF_DATA : ggs.GIF_NO_RESULT_ERROR);
            }
            universalMediaKeyboardM2.I();
            return;
        }
        ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2", "onResults", 292, "UniversalMediaKeyboardTablet.java")).u("Gif fetcher succeeded with %d results", owkVar.size());
        AbstractSearchResultKeyboard abstractSearchResultKeyboard2 = this.a;
        if (!abstractSearchResultKeyboard2.D) {
            ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.d()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet$2", "onResults", 294, "UniversalMediaKeyboardTablet.java")).t("called on inactive keyboard");
            return;
        }
        ((UniversalMediaKeyboardTablet) abstractSearchResultKeyboard2).G();
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) this.a;
        universalMediaKeyboardTablet.i = false;
        ((pdk) ((pdk) UniversalMediaKeyboardTablet.a.b()).j("com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardTablet", "handleAppendGifsSuccess", 1134, "UniversalMediaKeyboardTablet.java")).u("handleAppendGifs(): Received %d GIFs", owkVar.size());
        VerticalScrollAnimatedImageSidebarHolderView verticalScrollAnimatedImageSidebarHolderView3 = universalMediaKeyboardTablet.f;
        if (verticalScrollAnimatedImageSidebarHolderView3 != null) {
            verticalScrollAnimatedImageSidebarHolderView3.aM(owkVar);
            universalMediaKeyboardTablet.H(universalMediaKeyboardTablet.f.aS() ? ggz.GIF_DATA : ggz.GIF_NO_RESULT_ERROR);
        }
        universalMediaKeyboardTablet.I();
    }
}
