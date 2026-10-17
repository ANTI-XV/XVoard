package defpackage;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fys extends fyr {
    final /* synthetic */ GifKeyboardTablet b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fys(GifKeyboardTablet gifKeyboardTablet, int i) {
        super(gifKeyboardTablet, i);
        this.b = gifKeyboardTablet;
    }

    @Override // defpackage.kig
    public final int j() {
        return this.b.i.size();
    }
}
