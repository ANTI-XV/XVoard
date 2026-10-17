package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonKeyboardM2;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvn extends ev {
    final /* synthetic */ EmoticonKeyboardM2 a;

    public fvn(EmoticonKeyboardM2 emoticonKeyboardM2) {
        this.a = emoticonKeyboardM2;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        eju ejuVar;
        EmoticonKeyboardM2 emoticonKeyboardM2 = this.a;
        if (!emoticonKeyboardM2.D || (ejuVar = emoticonKeyboardM2.h) == null) {
            return;
        }
        ejuVar.k(!llh.a(recyclerView.l));
    }
}
