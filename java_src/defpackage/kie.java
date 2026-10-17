package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.google.android.libraries.inputmethod.widgets.BidiViewPager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kie extends BidiViewPager {
    private final kix g;

    public kie(Context context) {
        this(context, null);
    }

    @Override // defpackage.brx, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        kix kixVar = this.g;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        kixVar.a(motionEvent);
        return zOnTouchEvent;
    }

    public kie(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = new kix(context);
    }
}
