package com.google.android.libraries.inputmethod.contentsuggestion.browse.resource;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.aqv;
import defpackage.aqx;
import defpackage.axq;
import defpackage.jcn;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ResizeSiblingViewsOfEmojiPanelBehavior extends aqv {
    public ResizeSiblingViewsOfEmojiPanelBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private static final void s(CoordinatorLayout coordinatorLayout, ViewGroup viewGroup, View view) {
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        if (layoutParams instanceof aqx) {
            aqx aqxVar = (aqx) layoutParams;
            int iU = 0;
            if (view.getVisibility() != 8 && (view instanceof DraggableEmojiPanelView)) {
                DraggableEmojiPanelView draggableEmojiPanelView = (DraggableEmojiPanelView) view;
                jcn jcnVar = draggableEmojiPanelView.a;
                WeakReference weakReference = jcnVar.D;
                float fS = -1.0f;
                if (weakReference != null && weakReference.get() != null) {
                    fS = jcnVar.s(((View) jcnVar.D.get()).getTop());
                }
                iU = (int) ((((int) (fS > 0.0f ? draggableEmojiPanelView.a.u() + ((draggableEmojiPanelView.getHeight() - draggableEmojiPanelView.a.u()) * fS) : draggableEmojiPanelView.a.u() * (fS + 1.0f))) + aqxVar.bottomMargin) - view.getTranslationY());
            }
            int measuredHeight = coordinatorLayout.getMeasuredHeight() - iU;
            if (aqxVar.height != measuredHeight) {
                aqxVar.height = measuredHeight;
                viewGroup.setLayoutParams(aqxVar);
            }
        }
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean e(CoordinatorLayout coordinatorLayout, View view, View view2) {
        s(coordinatorLayout, (ViewGroup) view, view2);
        return true;
    }

    @Override // defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean g(CoordinatorLayout coordinatorLayout, View view, int i) {
        ViewGroup viewGroup = (ViewGroup) view;
        coordinatorLayout.k(viewGroup, i);
        s(coordinatorLayout, viewGroup, axq.b(coordinatorLayout, R.id.id_0x7f0b01a8));
        return true;
    }

    @Override // defpackage.aqv
    public final /* synthetic */ boolean k(View view, View view2) {
        return view2 instanceof DraggableEmojiPanelView;
    }
}
