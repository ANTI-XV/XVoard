package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.libraries.inputmethod.contentsuggestion.browse.resource.DraggableEmojiPanelView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcn extends BottomSheetBehavior {
    private final long K;
    public final ine a;
    public boolean b;

    public jcn(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new jcm(this);
        this.K = ViewConfiguration.get(context).getScaledTouchSlop();
        this.y = true;
        E(true);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        this.y = true;
        super.d(coordinatorLayout, (DraggableEmojiPanelView) view, view2, i);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ boolean i(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        this.y = false;
        return super.i(coordinatorLayout, (DraggableEmojiPanelView) view, view2, view3, i, i2);
    }

    @Override // com.google.android.material.bottomsheet.BottomSheetBehavior, defpackage.aqv
    public final /* bridge */ /* synthetic */ void o(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int[] iArr) {
        if (((DraggableEmojiPanelView) view).findViewById(view2.getId()) != null || this.z == 3 || this.b) {
            return;
        }
        long j = i3;
        long j2 = this.K;
        if (j <= j2) {
            long j3 = i;
            if (j3 <= j2) {
                long j4 = -j2;
                if (j < j4 || j3 < j4) {
                    G(4);
                    return;
                }
                return;
            }
        }
        G(5);
    }
}
