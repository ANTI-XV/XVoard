package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ocz extends avq {
    final /* synthetic */ BottomSheetDragHandleView a;

    public ocz(BottomSheetDragHandleView bottomSheetDragHandleView) {
        this.a = bottomSheetDragHandleView;
    }

    @Override // defpackage.avq
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 1) {
            this.a.b();
        }
    }
}
