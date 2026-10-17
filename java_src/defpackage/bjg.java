package defpackage;

import android.R;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.preference.EditTextPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bjg extends bjw {
    private EditText ae;
    private CharSequence af;
    private final Runnable ag = new bce(this, 7);
    private long ah = -1;

    private final EditTextPreference aw() {
        return (EditTextPreference) av();
    }

    private final void ax(boolean z) {
        this.ah = z ? SystemClock.currentThreadTimeMillis() : -1L;
    }

    @Override // defpackage.bjw
    protected final void aq(View view) {
        super.aq(view);
        EditText editText = (EditText) view.findViewById(R.id.edit);
        this.ae = editText;
        if (editText == null) {
            throw new IllegalStateException("Dialog view must contain an EditText with id @android:id/edit");
        }
        editText.requestFocus();
        this.ae.setText(this.af);
        EditText editText2 = this.ae;
        editText2.setSelection(editText2.getText().length());
        aw();
    }

    @Override // defpackage.bjw
    public final void ar(boolean z) {
        if (z) {
            String string = this.ae.getText().toString();
            EditTextPreference editTextPreferenceAw = aw();
            if (editTextPreferenceAw.S(string)) {
                editTextPreferenceAw.i(string);
            }
        }
    }

    @Override // defpackage.bjw
    protected final void as() {
        ax(true);
        at();
    }

    public final void at() {
        long j = this.ah;
        if (j == -1 || j + 1000 <= SystemClock.currentThreadTimeMillis()) {
            return;
        }
        EditText editText = this.ae;
        if (editText == null || !editText.isFocused()) {
            ax(false);
        } else if (((InputMethodManager) this.ae.getContext().getSystemService("input_method")).showSoftInput(this.ae, 0)) {
            ax(false);
        } else {
            this.ae.removeCallbacks(this.ag);
            this.ae.postDelayed(this.ag, 50L);
        }
    }

    @Override // defpackage.bjw
    protected final boolean au() {
        return true;
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void e(Bundle bundle) {
        super.e(bundle);
        if (bundle == null) {
            this.af = aw().g;
        } else {
            this.af = bundle.getCharSequence("EditTextPreferenceDialogFragment.text");
        }
    }

    @Override // defpackage.bjw, defpackage.t, defpackage.ad
    public final void h(Bundle bundle) {
        super.h(bundle);
        bundle.putCharSequence("EditTextPreferenceDialogFragment.text", this.af);
    }
}
