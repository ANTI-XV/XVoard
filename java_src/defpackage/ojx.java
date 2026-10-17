package defpackage;

import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojx extends avq {
    private final TextInputLayout a;

    public ojx(TextInputLayout textInputLayout) {
        this.a = textInputLayout;
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        TextView textView;
        super.b(view, azjVar);
        EditText editText = this.a.c;
        CharSequence contentDescription = null;
        CharSequence text = editText != null ? editText.getText() : null;
        TextInputLayout textInputLayout = this.a;
        CharSequence charSequenceD = textInputLayout.d();
        CharSequence charSequenceC = textInputLayout.c();
        CharSequence charSequence = textInputLayout.j ? textInputLayout.i : null;
        int i = textInputLayout.f;
        if (textInputLayout.e && textInputLayout.g && (textView = textInputLayout.h) != null) {
            contentDescription = textView.getContentDescription();
        }
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(charSequenceD);
        boolean z = this.a.o;
        boolean zIsEmpty3 = TextUtils.isEmpty(charSequenceC);
        boolean z2 = !zIsEmpty3;
        boolean z3 = (zIsEmpty3 && TextUtils.isEmpty(contentDescription)) ? false : true;
        String string = !zIsEmpty2 ? charSequenceD.toString() : "";
        ojv ojvVar = this.a.a;
        if (ojvVar.a.getVisibility() == 0) {
            azjVar.m(ojvVar.a);
            azjVar.p(ojvVar.a);
        } else {
            azjVar.p(ojvVar.c);
        }
        if (!zIsEmpty) {
            azjVar.o(text);
        } else if (!TextUtils.isEmpty(string)) {
            azjVar.o(string);
            if (!z && charSequence != null) {
                azjVar.o(string + ", " + charSequence.toString());
            }
        } else if (charSequence != null) {
            azjVar.o(charSequence);
        }
        if (!TextUtils.isEmpty(string)) {
            azjVar.l(string);
            azjVar.a.setShowingHintText(zIsEmpty);
        }
        if (text == null || text.length() != i) {
            i = -1;
        }
        azjVar.a.setMaxTextLength(i);
        if (z3) {
            if (true != z2) {
                charSequenceC = contentDescription;
            }
            azjVar.a.setError(charSequenceC);
        }
        View view2 = this.a.d.o;
        if (view2 != null) {
            azjVar.m(view2);
        }
        this.a.b.c().v(azjVar);
    }

    @Override // defpackage.avq
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        int i = TextInputLayout.r;
        this.a.b.c().w(accessibilityEvent);
    }
}
