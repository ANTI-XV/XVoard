package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class he extends RadioButton {
    private final gv a;
    private final hw b;
    private final iwv c;
    private bmc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public he(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f040775);
        mb.a(context);
        lz.d(this, getContext());
        iwv iwvVar = new iwv(this);
        this.c = iwvVar;
        iwvVar.c(attributeSet, R.attr.attr_0x7f040775);
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, R.attr.attr_0x7f040775);
        hw hwVar = new hw(this);
        this.b = hwVar;
        hwVar.g(attributeSet, R.attr.attr_0x7f040775);
        a().t(attributeSet, R.attr.attr_0x7f040775);
    }

    private final bmc a() {
        if (this.d == null) {
            this.d = new bmc(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.a();
        }
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        a();
        bcx.b();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(co.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        a();
        bcx.b();
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        iwv iwvVar = this.c;
        if (iwvVar != null) {
            iwvVar.d();
        }
    }
}
