package defpackage;

import android.text.Layout;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.text.method.Touch;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mkl extends LinkMovementMethod {
    public static final mkl a = new mkl(null);
    private final MovementMethod b;

    private mkl(MovementMethod movementMethod) {
        this.b = movementMethod;
    }

    public static void a(TextView textView) {
        MovementMethod movementMethod = textView.getMovementMethod();
        if (!(movementMethod instanceof mkl)) {
            textView.setMovementMethod(new mkl(movementMethod));
        }
        textView.setFocusable(false);
        textView.setClickable(false);
        textView.setLongClickable(false);
    }

    @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
    public final boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 1 && action != 0) {
            return Touch.onTouchEvent(textView, spannable, motionEvent);
        }
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        int totalPaddingLeft = x - textView.getTotalPaddingLeft();
        int totalPaddingTop = y - textView.getTotalPaddingTop();
        int scrollX = totalPaddingLeft + textView.getScrollX();
        int scrollY = totalPaddingTop + textView.getScrollY();
        Layout layout = textView.getLayout();
        int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
        ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
        if (clickableSpanArr.length != 0) {
            ClickableSpan clickableSpan = clickableSpanArr[0];
            int spanStart = spannable.getSpanStart(clickableSpan);
            int spanEnd = spannable.getSpanEnd(clickableSpan);
            if (spanStart <= offsetForHorizontal && offsetForHorizontal < spanEnd) {
                if (action == 1) {
                    clickableSpan.onClick(textView);
                } else {
                    Selection.setSelection(spannable, spanStart, spanEnd);
                }
                return true;
            }
        }
        Selection.removeSelection(spannable);
        MovementMethod movementMethod = this.b;
        if (movementMethod != null) {
            return movementMethod.onTouchEvent(textView, spannable, motionEvent);
        }
        Touch.onTouchEvent(textView, spannable, motionEvent);
        return false;
    }
}
