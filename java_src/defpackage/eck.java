package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.Size;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.widgets.BubbleHintView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class eck implements juk {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ eck(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ae  */
    @Override // defpackage.juk
    public final juj a(View view) {
        int i;
        owk owkVar;
        int i2;
        int i3;
        SoftKeyboardView softKeyboardView;
        boolean z;
        int i4;
        ath athVarD;
        int i5;
        int i6;
        int i7;
        mlt mltVarE;
        int i8 = 0;
        switch (this.b) {
            case 0:
                return new juj(19, 0, ((ecn) this.a).e, null);
            case 1:
                dza dzaVar = (dza) this.a;
                ljc ljcVar = dzaVar.d;
                if (ljcVar == null || (owkVar = ljcVar.c) == null || owkVar.isEmpty()) {
                    i = 0;
                } else {
                    View view2 = (View) dzaVar.d.c.get(0);
                    view2.getLocationOnScreen(new int[2]);
                    Rect rect = new Rect();
                    Rect rect2 = new Rect();
                    View viewFindViewById = view2.getRootView().findViewById(R.id.id_0x7f0b0609);
                    if (viewFindViewById != null) {
                        mmn.t(view2, rect);
                        mmn.t(viewFindViewById, rect2);
                        if (view2.getLayoutDirection() == 1) {
                            i2 = rect.right;
                            i3 = rect2.right;
                        } else {
                            i2 = rect.left;
                            i3 = rect2.left;
                        }
                        i = i2 - i3;
                    } else {
                        i = 0;
                    }
                }
                return new juj(2839, i, 0, null);
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return new juj(19, 0, -((geg) this.a).b.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070187), null);
            case 3:
                return new juj(19, 0, -((gfj) this.a).b.getResources().getDimensionPixelSize(R.dimen.dimen_0x7f070187), null);
            case 4:
                Context context = (Context) this.a;
                return new juj(852, context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706be), context.getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706bf), null);
            case 5:
                return new juj(850, 0, ((Context) this.a).getResources().getDimensionPixelOffset(R.dimen.dimen_0x7f0706bb), null);
            case 6:
                Duration duration = jai.a;
                WidgetTooltipView widgetTooltipView = (WidgetTooltipView) view;
                Rect rect3 = new Rect();
                mng.u(rect3);
                View view3 = ((jag) this.a).d;
                if (view3 instanceof SoftKeyboardView) {
                    softKeyboardView = (SoftKeyboardView) view3;
                } else {
                    ViewParent parent = view3.getParent();
                    while (true) {
                        if (!(parent instanceof View)) {
                            softKeyboardView = null;
                        } else if (parent instanceof SoftKeyboardView) {
                            softKeyboardView = (SoftKeyboardView) parent;
                        } else {
                            parent = parent.getParent();
                        }
                    }
                }
                if (softKeyboardView instanceof WidgetSoftKeyboardView) {
                    z = ((WidgetSoftKeyboardView) softKeyboardView).i;
                } else {
                    z = softKeyboardView != null && softKeyboardView.getWidth() < softKeyboardView.getHeight();
                }
                View view4 = widgetTooltipView.b;
                if (view4 == null) {
                    i4 = 1;
                } else {
                    Size sizeE = mmn.e(widgetTooltipView, rect3);
                    Rect rect4 = new Rect();
                    mmn.t(view4, rect4);
                    if (z) {
                        i4 = rect4.centerX() > rect3.centerX() ? 4 : 3;
                    } else if (rect4.top - sizeE.getHeight() > rect3.top) {
                        i4 = 1;
                    } else {
                        i4 = 2;
                    }
                }
                Drawable background = widgetTooltipView.getBackground();
                if ((background instanceof mlt) && (mltVarE = mlt.e((mlt) background, i4)) != background) {
                    widgetTooltipView.setBackground(mltVarE);
                }
                if (softKeyboardView != null) {
                    Rect rect5 = new Rect();
                    mmn.s(view3, softKeyboardView, rect5);
                    athVarD = ath.d(rect5.left, rect5.top, softKeyboardView.getWidth() - rect5.right, softKeyboardView.getHeight() - rect5.bottom);
                } else {
                    athVarD = ath.a;
                }
                int i9 = i4 - 1;
                if (i9 != 1) {
                    if (i9 == 2) {
                        i7 = athVarD.d;
                        i6 = 2613;
                    } else if (i9 != 3) {
                        i5 = -athVarD.c;
                        i6 = 2579;
                    } else {
                        i7 = -athVarD.b;
                        i6 = 2609;
                    }
                    i8 = i7;
                    i5 = 0;
                } else {
                    i5 = athVarD.e;
                    i6 = 2643;
                }
                return new juj(i6, i8, i5, null);
            default:
                Rect rect6 = new Rect();
                mng.u(rect6);
                BubbleHintView bubbleHintView = (BubbleHintView) view;
                bubbleHintView.b((View) this.a, rect6);
                return new juj(bubbleHintView.a() | (true != bubbleHintView.a ? 16 : 80) | 6912, 0, 0, null);
        }
    }
}
