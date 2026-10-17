package defpackage;

import android.support.v7.widget.RecyclerView;
import android.text.Editable;
import android.text.TextWatcher;
import com.google.android.libraries.inputmethod.flag.preference.FlagEditorFragment;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jpz implements TextWatcher {
    final /* synthetic */ FlagEditorFragment a;

    public jpz(FlagEditorFragment flagEditorFragment) {
        this.a = flagEditorFragment;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String string = charSequence != null ? charSequence.toString() : "";
        FlagEditorFragment flagEditorFragment = this.a;
        flagEditorFragment.b = new tdz(tce.N(tce.t(string).toString(), " ", ".*"));
        RecyclerView recyclerView = flagEditorFragment.a;
        if (recyclerView == null) {
            tce.h("flagListView");
            recyclerView = null;
        }
        recyclerView.aD(flagEditorFragment.a());
    }
}
