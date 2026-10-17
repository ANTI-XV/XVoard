package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.support.v7.widget.AppCompatEditText;
import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.fz;
import defpackage.jih;
import defpackage.jqr;
import defpackage.jqy;
import defpackage.jzy;
import defpackage.jzz;
import defpackage.mkt;
import defpackage.mku;
import defpackage.mkv;
import defpackage.mkw;
import defpackage.mkx;
import defpackage.mmn;
import defpackage.peq;
import defpackage.peu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class EditTextOnKeyboard extends AppCompatEditText implements jzz {
    private static final peu g = jqr.a;
    public int a;
    public boolean b;
    public final Rect c;
    public final ViewTreeObserver.OnGlobalLayoutListener d;
    public jqy e;
    public boolean f;
    private final EditorInfo h;
    private mkv i;
    private final mkw j;
    private mkx k;
    private jzy l;
    private jqy m;
    private final TextWatcher n;

    public EditTextOnKeyboard(Context context) {
        this(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    private final void g() {
        ClassNotFoundException classNotFoundException;
        int i;
        int spanEnd;
        Editable text = getText();
        int i2 = -1;
        if (text != null) {
            try {
                Object[] spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
                if (spans == null || spans.length <= 0) {
                    spanEnd = -1;
                } else {
                    int spanStart = text.getSpanStart(spans[0]);
                    try {
                        spanEnd = text.getSpanEnd(spans[0]);
                        i2 = spanStart;
                    } catch (ClassNotFoundException e) {
                        classNotFoundException = e;
                        i = spanStart;
                        ((peq) ((peq) ((peq) g.c()).i(classNotFoundException)).j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "refreshComposingRegion", (char) 308, "EditTextOnKeyboard.java")).t("error getting composing range.");
                        i2 = i;
                        spanEnd = -1;
                    }
                }
            } catch (ClassNotFoundException e2) {
                classNotFoundException = e2;
                i = -1;
            }
        } else {
            spanEnd = -1;
        }
        mkw mkwVar = this.j;
        mkwVar.d(i2);
        mkwVar.b(spanEnd);
    }

    private final void h() {
        mkv mkvVar = this.i;
        if (mkvVar == null) {
            this.i = new mkv(this, this, this.h);
        } else {
            mkvVar.setTarget(mkvVar.a.onCreateInputConnection(mkvVar.b));
        }
    }

    private final void i() {
        jzy jzyVar = this.l;
        if (jzyVar == null) {
            return;
        }
        mkx mkxVar = this.k;
        mkx mkxVarA = this.j.a();
        this.k = mkxVarA;
        if (mkxVarA.equals(mkxVar)) {
            return;
        }
        int i = mkxVar.b;
        int i2 = mkxVar.c;
        mkx mkxVar2 = this.k;
        jzyVar.a(i, i2, mkxVar2.b, mkxVar2.c, mkxVar2.d, mkxVar2.e);
    }

    private final boolean j() {
        return this.a == 0;
    }

    @Override // defpackage.jzz
    public final EditorInfo a() {
        if (this.i == null) {
            this.i = new mkv(this, this, this.h);
        }
        return this.h;
    }

    @Override // defpackage.jzz
    public final InputConnection b() {
        if (this.i == null) {
            this.i = new mkv(this, this, this.h);
        }
        return this.i;
    }

    @Override // android.widget.TextView
    public final void beginBatchEdit() {
        super.beginBatchEdit();
        this.a++;
    }

    @Override // defpackage.jzz
    public final void c(jzy jzyVar, jqy jqyVar) {
        this.l = jzyVar;
        this.m = jqyVar;
    }

    @Override // defpackage.jzz
    public final void d() {
        this.l = null;
        this.m = null;
        mkv mkvVar = this.i;
        if (mkvVar != null) {
            mkvVar.closeConnection();
        }
        this.i = null;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x015e A[PHI: r9
      0x015e: PHI (r9v10 int) = (r9v1 int), (r9v1 int), (r9v1 int), (r9v4 int) binds: [B:20:0x00c9, B:22:0x00d9, B:24:0x00dc, B:71:0x015e] A[DONT_GENERATE, DONT_INLINE]] */
    public final void e() {
        int i;
        jqy jqyVar = this.m;
        if (jqyVar == null) {
            return;
        }
        mmn.t(this, this.c);
        CursorAnchorInfo.Builder builder = new CursorAnchorInfo.Builder();
        Matrix matrix = new Matrix();
        mmn.m(matrix, this);
        builder.setMatrix(matrix);
        Layout layout = getLayout();
        if (layout != null) {
            int paddingLeft = getPaddingLeft() - getScrollX();
            int gravity = getGravity();
            char c = 2;
            if ((gravity & 7) != 3) {
                int width = ((getWidth() - getPaddingLeft()) - getPaddingRight()) - getLayout().getWidth();
                if ((gravity & 1) == 1) {
                    width /= 2;
                }
                paddingLeft += width;
            }
            int extendedPaddingTop = getExtendedPaddingTop() - getScrollY();
            int gravity2 = getGravity();
            if ((gravity2 & 112) != 48) {
                int height = ((getHeight() - getExtendedPaddingTop()) - getExtendedPaddingBottom()) - getLayout().getHeight();
                if ((gravity2 & 16) == 16) {
                    height /= 2;
                }
                extendedPaddingTop += height;
            }
            int i2 = extendedPaddingTop;
            int selectionStart = getSelectionStart();
            int selectionEnd = getSelectionEnd();
            int lineForOffset = layout.getLineForOffset(selectionStart);
            int lineTop = layout.getLineTop(lineForOffset) + i2;
            int lineBottom = layout.getLineBottom(lineForOffset) + i2;
            float f = paddingLeft;
            float f2 = lineTop;
            float f3 = lineBottom;
            builder.setInsertionMarkerLocation(layout.getPrimaryHorizontal(selectionStart) + f, f2, layout.getLineBaseline(lineForOffset) + i2, f3, 1);
            builder.setSelectionRange(selectionStart, selectionEnd);
            Editable text = getText();
            int i3 = 0;
            if (text != null) {
                try {
                    Object[] spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
                    if (spans == null || spans.length <= 0) {
                        i = i3;
                    } else {
                        int spanStart = text.getSpanStart(spans[0]);
                        int spanEnd = text.getSpanEnd(spans[0]);
                        builder.setComposingText(spanStart, text.subSequence(spanStart, spanEnd));
                        try {
                            if (Build.VERSION.SDK_INT >= 34) {
                                float[] fArr = new float[(spanEnd - spanStart) * 4];
                                layout.fillCharacterBounds(spanStart, spanEnd, fArr, 0);
                                int i4 = spanStart;
                                while (i4 < spanEnd) {
                                    float f4 = fArr[i3];
                                    float f5 = i2;
                                    float f6 = fArr[1] + f5;
                                    float f7 = fArr[c];
                                    int i5 = i4;
                                    int i6 = spanEnd;
                                    int i7 = i3;
                                    builder.addCharacterBounds(i4, f4, f6, f7, fArr[3] + f5, 1);
                                    i4 = i5 + 1;
                                    spanEnd = i6;
                                    i3 = i7;
                                    c = 2;
                                }
                                i = i3;
                            } else {
                                i = 0;
                                int i8 = spanStart;
                                while (i8 < spanEnd) {
                                    int i9 = i8 + 1;
                                    builder.addCharacterBounds(i8, layout.getPrimaryHorizontal(i8), f2, layout.getPrimaryHorizontal(i9), f3, 1);
                                    i8 = i9;
                                }
                            }
                        } catch (ClassNotFoundException e) {
                            e = e;
                            ((peq) ((peq) ((peq) g.c()).i(e)).j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", (char) 428, "EditTextOnKeyboard.java")).t("Error getting composing range.");
                        }
                    }
                } catch (ClassNotFoundException e2) {
                    e = e2;
                    i = i3;
                }
            } else {
                i = i3;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    EditorBoundsInfo.Builder builder2 = new EditorBoundsInfo.Builder();
                    builder2.setEditorBounds(new RectF(0.0f, 0.0f, getWidth(), getHeight()));
                    builder.setEditorBoundsInfo(builder2.build());
                    int lineCount = layout.getLineCount();
                    for (int i10 = i; i10 < lineCount; i10++) {
                        float lineLeft = f + layout.getLineLeft(i10);
                        int lineTop2 = layout.getLineTop(i10) + i2;
                        float lineRight = f + layout.getLineRight(i10);
                        int lineBottom2 = layout.getLineBottom(i10) + i2;
                        if (lineRight >= 0.0f && lineLeft <= getWidth()) {
                            float f8 = lineBottom2;
                            if (f8 >= 0.0f) {
                                float f9 = lineTop2;
                                if (f9 <= getHeight()) {
                                    builder.addVisibleLineBounds(lineLeft, f9, lineRight, f8);
                                } else {
                                    continue;
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                } catch (RuntimeException e3) {
                    ((peq) ((peq) ((peq) g.c()).i(e3)).j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", 449, "EditTextOnKeyboard.java")).r();
                }
            }
            jqyVar.a(builder.build());
        }
    }

    @Override // android.widget.TextView
    public final void endBatchEdit() {
        super.endBatchEdit();
        int i = this.a - 1;
        this.a = i;
        if (i < 0) {
            throw new IllegalStateException("endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here.");
        }
        if (isActivated() && j()) {
            g();
            i();
            if (this.f) {
                this.f = false;
                jqy jqyVar = this.e;
                if (jqyVar != null) {
                    jqyVar.a(getEditableText());
                }
            }
        }
    }

    public final void f(String... strArr) {
        StringBuilder sb = new StringBuilder();
        String packageName = getContext().getPackageName();
        String str = strArr[0];
        if (sb.length() > 0) {
            sb.append(",");
        }
        sb.append(jih.g(packageName, str));
        setPrivateImeOptions(sb.toString());
    }

    @Override // android.view.View
    public final boolean hasFocus() {
        return isEnabled();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return isEnabled();
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return isEnabled();
    }

    @Override // android.widget.TextView
    public final boolean isInputMethodTarget() {
        return true;
    }

    @Override // android.support.v7.widget.AppCompatEditText, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.d);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z) {
            return;
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.d);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.b) {
            e();
        }
    }

    @Override // android.widget.TextView
    protected final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        mkw mkwVar = this.j;
        if (mkwVar == null) {
            return;
        }
        mkwVar.e(i);
        mkwVar.c(i2);
        g();
        if (j()) {
            i();
        }
        if (this.b) {
            e();
        }
    }

    @Override // android.widget.TextView
    public final void setImeOptions(int i) {
        long imeOptions = getImeOptions();
        super.setImeOptions(i);
        if (imeOptions != i) {
            h();
        }
    }

    @Override // android.widget.TextView
    public final void setInputType(int i) {
        super.setInputType(i);
        h();
    }

    @Override // android.widget.TextView
    public final void setPrivateImeOptions(String str) {
        super.setPrivateImeOptions(str);
        if (this.h != null) {
            h();
        }
    }

    public EditTextOnKeyboard(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = mkx.a();
        this.k = mkx.a;
        this.c = new Rect();
        this.d = new fz(this, 7);
        mkt mktVar = new mkt(this, 0);
        this.n = mktVar;
        this.a = 0;
        setCustomSelectionActionModeCallback(new mku());
        jih.p(this);
        EditorInfo editorInfo = new EditorInfo();
        this.h = editorInfo;
        editorInfo.packageName = context.getPackageName();
        editorInfo.initialSelStart = 0;
        editorInfo.initialSelEnd = 0;
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingText("");
        }
        this.i = new mkv(this, this, editorInfo);
        if (Build.VERSION.SDK_INT >= 34) {
            float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f07016c);
            setHandwritingBoundsOffsets(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
        setTag(R.id.id_0x7f0b0586, true);
        addTextChangedListener(mktVar);
    }
}
