package defpackage;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hb extends MultiAutoCompleteTextView {
    private static final int[] a = {R.attr.popupBackground};
    private final gv b;
    private final hw c;
    private final bcb d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hb(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040303);
        mb.a(context);
        lz.d(this, getContext());
        pun punVarC = pun.C(getContext(), attributeSet, a, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040303, 0);
        if (punVarC.x(0)) {
            setDropDownBackgroundDrawable(punVarC.r(0));
        }
        punVarC.v();
        gv gvVar = new gv(this);
        this.b = gvVar;
        gvVar.b(attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040303);
        hw hwVar = new hw(this);
        this.c = hwVar;
        hwVar.g(attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040303);
        hwVar.e();
        bcb bcbVar = new bcb(this);
        this.d = bcbVar;
        bcbVar.m(attributeSet, com.google.android.inputmethod.latin.iBGT.R.attr.attr_0x7f040303);
        KeyListener keyListener = getKeyListener();
        if (bcb.n(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerO = bcb.o(keyListener);
            if (keyListenerO == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerO);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        gv gvVar = this.b;
        if (gvVar != null) {
            gvVar.a();
        }
        hw hwVar = this.c;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        cx.e(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.d.p(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        gv gvVar = this.b;
        if (gvVar != null) {
            gvVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        gv gvVar = this.b;
        if (gvVar != null) {
            gvVar.c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.c;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        hw hwVar = this.c;
        if (hwVar != null) {
            hwVar.e();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(co.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(bcb.o(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw hwVar = this.c;
        if (hwVar != null) {
            hwVar.h(context, i);
        }
    }
}
