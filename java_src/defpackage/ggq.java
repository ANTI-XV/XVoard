package defpackage;

import android.widget.ViewSwitcher;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggq extends isx {
    final /* synthetic */ UniversalMediaKeyboardM2 a;

    public ggq(UniversalMediaKeyboardM2 universalMediaKeyboardM2) {
        this.a = universalMediaKeyboardM2;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        ViewSwitcher viewSwitcher = this.a.i;
        if (viewSwitcher != null) {
            viewSwitcher.setDisplayedChild(z ? 1 : 0);
        }
    }
}
