package defpackage;

import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gbg extends ev {
    final /* synthetic */ RichSymbolKeyboard a;

    public gbg(RichSymbolKeyboard richSymbolKeyboard) {
        this.a = richSymbolKeyboard;
    }

    @Override // defpackage.ev
    public final void c(RecyclerView recyclerView, int i, int i2) {
        eju ejuVar;
        RichSymbolKeyboard richSymbolKeyboard = this.a;
        if (!richSymbolKeyboard.D || (ejuVar = richSymbolKeyboard.e) == null) {
            return;
        }
        ejuVar.k(!llh.a(recyclerView.l));
    }
}
