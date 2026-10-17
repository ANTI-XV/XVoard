package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gy extends CheckedTextView {
    private final gv a;
    private final hw b;
    private final kmr c;
    private bmc d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.attr_0x7f0403a0);
        mb.a(context);
        lz.d(this, getContext());
        hw hwVar = new hw(this);
        this.b = hwVar;
        hwVar.g(attributeSet, R.attr.attr_0x7f0403a0);
        hwVar.e();
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, R.attr.attr_0x7f0403a0);
        kmr kmrVar = new kmr(this);
        this.c = kmrVar;
        kmrVar.i(attributeSet);
        a().t(attributeSet, R.attr.attr_0x7f0403a0);
    }

    private final bmc a() {
        if (this.d == null) {
            this.d = new bmc(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.e();
        }
        gv gvVar = this.a;
        if (gvVar != null) {
            gvVar.a();
        }
        kmr kmrVar = this.c;
        if (kmrVar != null) {
            kmrVar.h();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return azt.a(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cx.e(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(co.c(getContext(), i));
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
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(azt.b(this, callback));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.h(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        kmr kmrVar = this.c;
        if (kmrVar != null) {
            if (kmrVar.a) {
                kmrVar.a = false;
            } else {
                kmrVar.a = true;
                kmrVar.h();
            }
        }
    }
}
