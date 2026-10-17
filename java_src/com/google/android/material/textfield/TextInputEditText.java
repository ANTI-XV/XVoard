package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.support.v7.widget.AppCompatEditText;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.oea;
import defpackage.ofk;
import defpackage.oju;
import defpackage.okb;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputEditText extends AppCompatEditText {
    private final Rect a;
    private boolean b;

    public TextInputEditText(Context context) {
        this(context, null);
    }

    private final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private final boolean c(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.b;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayoutB = b();
        if (!c(textInputLayoutB) || rect == null) {
            return;
        }
        textInputLayoutB.getFocusedRect(this.a);
        rect.bottom = this.a.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayoutB = b();
        if (!c(textInputLayoutB)) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayoutB.getGlobalVisibleRect(rect, point);
        if (!globalVisibleRect || point == null) {
            return globalVisibleRect;
        }
        point.offset(-getScrollX(), -getScrollY());
        return true;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.k) ? super.getHint() : textInputLayoutB.d();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.k && super.getHint() == null && oea.g()) {
            setHint("");
        }
    }

    @Override // android.support.v7.widget.AppCompatEditText, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout textInputLayoutB = b();
            editorInfo.hintText = textInputLayoutB != null ? textInputLayoutB.d() : null;
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        b();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayoutB = b();
        if (!c(textInputLayoutB) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        this.a.set(rect.left, rect.top, rect.right, rect.bottom + (textInputLayoutB.getHeight() - getHeight()));
        return super.requestRectangleOnScreen(this.a);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0404c2);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(okb.a(context, attributeSet, i, 0), attributeSet, i);
        this.a = new Rect();
        TypedArray typedArrayA = ofk.a(context, attributeSet, oju.b, i, R.style.style_0x7f1509bf, new int[0]);
        this.b = typedArrayA.getBoolean(0, false);
        typedArrayA.recycle();
    }
}
