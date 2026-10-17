package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojw implements TextWatcher {
    int a;
    final /* synthetic */ EditText b;
    final /* synthetic */ TextInputLayout c;

    public ojw(TextInputLayout textInputLayout, EditText editText) {
        this.b = editText;
        this.c = textInputLayout;
        this.a = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.c;
        textInputLayout.v(!textInputLayout.q);
        TextInputLayout textInputLayout2 = this.c;
        if (textInputLayout2.e) {
            textInputLayout2.s(editable);
        }
        TextInputLayout textInputLayout3 = this.c;
        if (textInputLayout3.j) {
            textInputLayout3.w(editable);
        }
        int lineCount = this.b.getLineCount();
        int i = this.a;
        if (lineCount != i) {
            if (lineCount < i) {
                EditText editText = this.b;
                TextInputLayout textInputLayout4 = this.c;
                int minimumHeight = editText.getMinimumHeight();
                int i2 = textInputLayout4.n;
                if (minimumHeight != i2) {
                    this.b.setMinimumHeight(i2);
                }
            }
            this.a = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
