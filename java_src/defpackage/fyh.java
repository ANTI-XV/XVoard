package defpackage;

import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyh extends isx {
    final /* synthetic */ GifKeyboardM2 a;

    public fyh(GifKeyboardM2 gifKeyboardM2) {
        this.a = gifKeyboardM2;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        ViewSwitcher viewSwitcher = this.a.h;
        if (viewSwitcher != null) {
            viewSwitcher.setDisplayedChild(z ? 1 : 0);
        }
    }
}
