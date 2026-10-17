package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class mma extends ScrollView implements mla {
    private int a;
    private int b;
    private LinearLayout c;
    private mme d;
    private oqx e;
    private float f;
    private boolean g;
    private int h;
    private int i;
    private final List j;
    private kux[] k;
    private final GestureDetector l;
    private final mlz m;

    public mma(Context context) {
        this(context, null);
    }

    private final void a() {
        kux[] kuxVarArr = this.k;
        int length = kuxVarArr != null ? kuxVarArr.length : 0;
        for (int i = 0; i < length; i++) {
            ((SoftKeyView) this.j.get(i)).setVisibility(0);
            ((SoftKeyView) this.j.get(i)).getLayoutParams().height = this.i;
        }
        int i2 = this.b;
        if (i2 > 0 && length == i2) {
            int i3 = length - 1;
            ((SoftKeyView) this.j.get(i3)).getLayoutParams().height = this.h - (this.i * i3);
        }
        while (length < this.j.size()) {
            ((SoftKeyView) this.j.get(length)).setVisibility(8);
            length++;
        }
    }

    public void b(kux[] kuxVarArr) {
        if (this.k != kuxVarArr) {
            if (kuxVarArr != null) {
                if (kuxVarArr.length > this.b) {
                    awakenScrollBars();
                }
            }
            scrollTo(0, 0);
            this.k = kuxVarArr;
            if (kuxVarArr != null) {
                if (kuxVarArr.length > this.j.size()) {
                    int length = this.k.length - this.j.size();
                    for (int i = 0; i < length; i++) {
                        SoftKeyView softKeyView = this.a != 0 ? (SoftKeyView) View.inflate(getContext(), this.a, null) : new SoftKeyView(getContext());
                        softKeyView.o();
                        softKeyView.j(this.d);
                        softKeyView.b = this.e;
                        softKeyView.k(this.f);
                        softKeyView.i(this.g);
                        this.j.add(softKeyView);
                        LinearLayout linearLayout = this.c;
                        if (linearLayout != null) {
                            linearLayout.addView(softKeyView, new LinearLayout.LayoutParams(-1, 0));
                        }
                    }
                }
                for (int i2 = 0; i2 < this.k.length; i2++) {
                    ((SoftKeyView) this.j.get(i2)).n(this.k[i2]);
                }
            }
            a();
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 10) {
            return super.dispatchHoverEvent(motionEvent);
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (x < 0.0f || x >= getWidth() || y < 0.0f || y >= getHeight()) {
            return false;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getToolType(motionEvent.getActionIndex()) != 3 || motionEvent.getAction() != 0 || !isVerticalScrollBarEnabled()) {
            return super.dispatchTouchEvent(motionEvent);
        }
        setVerticalScrollBarEnabled(false);
        boolean zDispatchTouchEvent = super.dispatchTouchEvent(motionEvent);
        setVerticalScrollBarEnabled(true);
        return zDispatchTouchEvent;
    }

    @Override // defpackage.mla
    public final boolean ft(int i, kux kuxVar) {
        return false;
    }

    @Override // defpackage.mlb
    public final /* synthetic */ void n(int i) {
    }

    @Override // defpackage.mlb
    public final void o(oqx oqxVar) {
        this.e = oqxVar;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getChildCount() != 0) {
            throw new IllegalArgumentException("SoftKeyListHolderScrollView layout error!");
        }
        LinearLayout linearLayout = new LinearLayout(getContext());
        this.c = linearLayout;
        linearLayout.setOrientation(1);
        addView(this.c, new LinearLayout.LayoutParams(-1, -1));
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i2);
        if (size != this.h) {
            this.h = size;
            int i3 = this.b;
            if (i3 != 0) {
                this.i = size / i3;
            }
            a();
        }
        super.onMeasure(i, i2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        GestureDetector gestureDetector = this.l;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        gestureDetector.onTouchEvent(motionEvent);
        if (motionEvent.getActionMasked() == 1 && this.m.a) {
            motionEvent.setAction(3);
        }
        return zOnTouchEvent;
    }

    @Override // defpackage.mlb
    public final void r(boolean z) {
        this.g = z;
    }

    @Override // defpackage.mlb
    public final void t(float f, float f2) {
        this.f = f * f2;
    }

    @Override // defpackage.mlb
    public final void u(mme mmeVar) {
        this.d = mmeVar;
    }

    public mma(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
        this.b = 0;
        this.e = new iqo(20);
        this.f = 1.0f;
        this.j = new ArrayList();
        mlz mlzVar = new mlz();
        this.m = mlzVar;
        if (attributeSet != null) {
            this.a = attributeSet.getAttributeResourceValue(null, "softkey_view_layout_id", this.a);
            this.b = mpo.c(context, attributeSet, null, "default_sub_view_count", this.b);
        }
        this.l = new GestureDetector(context, mlzVar);
    }
}
