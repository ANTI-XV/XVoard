package defpackage;

import android.support.v7.widget.SearchView;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkt implements TextWatcher {
    final /* synthetic */ View a;
    private final /* synthetic */ int b;

    public mkt(View view, int i) {
        this.b = i;
        this.a = view;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        EditTextOnKeyboard editTextOnKeyboard;
        jqy jqyVar;
        if (this.b == 0 && (jqyVar = (editTextOnKeyboard = (EditTextOnKeyboard) this.a).e) != null) {
            if (editTextOnKeyboard.a == 0) {
                jqyVar.a(editable);
            } else {
                editTextOnKeyboard.f = true;
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        if (this.b != 0) {
            SearchView searchView = (SearchView) this.a;
            TextUtils.isEmpty(searchView.a.getText());
            searchView.u();
            searchView.v();
            searchView.l();
            searchView.n();
            if (searchView.k != null && !TextUtils.equals(charSequence, searchView.n)) {
                searchView.k.a(charSequence.toString());
            }
            searchView.n = charSequence.toString();
        }
    }
}
