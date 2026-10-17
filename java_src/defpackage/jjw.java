package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jjw extends lf {
    final /* synthetic */ jjx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jjw(jjx jjxVar, RecyclerView recyclerView) {
        super(recyclerView);
        this.d = jjxVar;
    }

    @Override // defpackage.avq
    public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 1) {
            this.d.i.b();
        }
        return super.g(viewGroup, view, accessibilityEvent);
    }
}
