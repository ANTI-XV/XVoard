package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lhb extends FrameLayout {
    final /* synthetic */ lhc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lhb(lhc lhcVar, Context context) {
        super(context);
        this.a = lhcVar;
        setChildrenDrawingOrderEnabled(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        lgu lguVar;
        if (motionEvent.getActionMasked() == 0) {
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            ArrayList arrayList = new ArrayList();
            for (View view : this.a.o) {
                lhh lhhVarR = this.a.r(view);
                if (lhhVarR != null && (lguVar = lhhVarR.q) != null) {
                    Rect rect = new Rect();
                    view.getGlobalVisibleRect(rect);
                    if (x < rect.left || x > rect.right || y > rect.bottom || y < rect.top) {
                        arrayList.add(lguVar);
                    }
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((lgu) arrayList.get(i)).a();
            }
        }
        lhc lhcVar = this.a;
        glx glxVar = lhcVar.q;
        if (glxVar == null || !glxVar.d(lhcVar.n, motionEvent)) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.view.ViewGroup
    protected final int getChildDrawingOrder(int i, int i2) {
        return i != this.a.p.size() ? i2 : indexOfChild((View) this.a.p.get(i2));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon pointerIconA;
        glx glxVar = this.a.q;
        return (glxVar == null || (pointerIconA = glxVar.a(this, motionEvent)) == null) ? super.onResolvePointerIcon(motionEvent, i) : pointerIconA;
    }
}
