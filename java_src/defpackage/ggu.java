package defpackage;

import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.universalmedia.UniversalMediaKeyboardTablet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ggu implements ghi {
    public final /* synthetic */ AbstractSearchResultKeyboard a;
    private final /* synthetic */ int b;

    public /* synthetic */ ggu(AbstractSearchResultKeyboard abstractSearchResultKeyboard, int i) {
        this.b = i;
        this.a = abstractSearchResultKeyboard;
    }

    @Override // defpackage.ghi
    public final void a() {
        if (this.b != 0) {
            UniversalMediaKeyboardM2 universalMediaKeyboardM2 = (UniversalMediaKeyboardM2) this.a;
            ghq ghqVar = universalMediaKeyboardM2.g;
            if (ghqVar == null || ghqVar.aS()) {
                return;
            }
            universalMediaKeyboardM2.H(ggs.STICKER_ERROR);
            return;
        }
        UniversalMediaKeyboardTablet universalMediaKeyboardTablet = (UniversalMediaKeyboardTablet) this.a;
        ghq ghqVar2 = universalMediaKeyboardTablet.g;
        if (ghqVar2 == null || ghqVar2.aS()) {
            return;
        }
        universalMediaKeyboardTablet.H(ggz.STICKER_ERROR);
    }
}
