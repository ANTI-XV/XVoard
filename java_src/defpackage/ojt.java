package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ojt extends ojn {
    public EditText a;
    private int b;
    private final View.OnClickListener c;

    public ojt(ojm ojmVar, int i) {
        super(ojmVar);
        this.b = R.drawable.drawable_0x7f0802e5;
        this.c = new ocr(this, 4);
        if (i != 0) {
            this.b = i;
        }
    }

    @Override // defpackage.ojn
    public final int a() {
        return R.string.string_0x7f140660;
    }

    @Override // defpackage.ojn
    public final int b() {
        return this.b;
    }

    @Override // defpackage.ojn
    public final View.OnClickListener c() {
        return this.c;
    }

    public final boolean f() {
        EditText editText = this.a;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    @Override // defpackage.ojn
    public final void g(EditText editText) {
        this.a = editText;
        x();
    }

    @Override // defpackage.ojn
    public final void i() {
        EditText editText = this.a;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.a.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.ojn
    public final void j() {
        EditText editText = this.a;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // defpackage.ojn
    public final boolean r() {
        return true;
    }

    @Override // defpackage.ojn
    public final boolean s() {
        return !f();
    }

    @Override // defpackage.ojn
    public final void y() {
        x();
    }
}
