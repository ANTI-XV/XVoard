package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyp extends isx {
    final /* synthetic */ GifKeyboardTablet a;

    public fyp(GifKeyboardTablet gifKeyboardTablet) {
        this.a = gifKeyboardTablet;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        View view = this.a.n;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }
}
