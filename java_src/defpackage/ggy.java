package defpackage;

import android.view.View;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggy extends isx {
    final /* synthetic */ UniversalMediaKeyboardTablet a;

    public ggy(UniversalMediaKeyboardTablet universalMediaKeyboardTablet) {
        this.a = universalMediaKeyboardTablet;
    }

    @Override // defpackage.isx
    public final void c(boolean z) {
        View view = this.a.p;
        if (view != null) {
            view.setVisibility(true != z ? 8 : 0);
        }
    }
}
