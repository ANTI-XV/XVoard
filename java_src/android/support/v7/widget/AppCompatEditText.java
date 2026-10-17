package android.support.v7.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.asg;
import defpackage.avr;
import defpackage.avs;
import defpackage.avt;
import defpackage.avx;
import defpackage.awo;
import defpackage.axq;
import defpackage.azt;
import defpackage.azw;
import defpackage.bao;
import defpackage.bcb;
import defpackage.bch;
import defpackage.cx;
import defpackage.gv;
import defpackage.hg;
import defpackage.hw;
import defpackage.lz;
import defpackage.mb;
import defpackage.tuh;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AppCompatEditText extends EditText implements awo {
    private final gv a;
    private final hw b;
    private final bao c;
    private final bch d;
    private final bcb e;
    private tuh f;

    public AppCompatEditText(Context context) {
        this(context, null);
    }

    private final tuh b() {
        if (this.f == null) {
            this.f = new tuh(this, null);
        }
        return this.f;
    }

    @Override // android.widget.TextView, android.view.View
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

    @Override // defpackage.awo
    public final avx fT(avx avxVar) {
        return this.c.a(this, avxVar);
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return azt.a(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        bch bchVar;
        return (Build.VERSION.SDK_INT >= 28 || (bchVar = this.d) == null) ? super.getTextClassifier() : bchVar.e();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrT;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        hw.q(this, inputConnectionOnCreateInputConnection, editorInfo);
        cx.e(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrT = axq.t(this)) != null) {
            editorInfo.contentMimeTypes = strArrT;
            tuh tuhVar = new tuh(this);
            a.F(editorInfo, "editorInfo must be non-null");
            inputConnectionOnCreateInputConnection = new azw(inputConnectionOnCreateInputConnection, tuhVar);
        }
        return this.e.p(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && axq.t(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=".concat(toString()));
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                hg.a(dragEvent, this, activity);
                return true;
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT < 31 && axq.t(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                avs avrVar = Build.VERSION.SDK_INT >= 31 ? new avr(primaryClip, 1) : new avt(primaryClip, 1);
                avrVar.c(i == 16908322 ? 0 : 1);
                axq.d(this, asg.d(avrVar));
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
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
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(bcb.o(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        hw hwVar = this.b;
        if (hwVar != null) {
            hwVar.h(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        bch bchVar;
        if (Build.VERSION.SDK_INT >= 28 || (bchVar = this.d) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            bchVar.b = textClassifier;
        }
    }

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.attr_0x7f0404c2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        mb.a(context);
        lz.d(this, getContext());
        gv gvVar = new gv(this);
        this.a = gvVar;
        gvVar.b(attributeSet, i);
        hw hwVar = new hw(this);
        this.b = hwVar;
        hwVar.g(attributeSet, i);
        hwVar.e();
        this.d = new bch(this);
        this.c = new bao();
        bcb bcbVar = new bcb(this);
        this.e = bcbVar;
        bcbVar.m(attributeSet, i);
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
}
