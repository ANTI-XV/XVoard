package defpackage;

import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ggv implements ggg {
    public final /* synthetic */ AbstractSearchResultKeyboard a;
    private final /* synthetic */ int b;

    public /* synthetic */ ggv(AbstractSearchResultKeyboard abstractSearchResultKeyboard, int i) {
        this.b = i;
        this.a = abstractSearchResultKeyboard;
    }

    @Override // defpackage.ggg
    public final void a(List list) {
        if (this.b != 0) {
            ((UniversalMediaKeyboardM2) this.a).n(list);
        } else {
            ((UniversalMediaKeyboardTablet) this.a).n(list);
        }
    }
}
