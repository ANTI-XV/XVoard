package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jkk extends lf {
    final /* synthetic */ jkl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkk(jkl jklVar, RecyclerView recyclerView) {
        super(recyclerView);
        this.d = jklVar;
    }

    @Override // defpackage.avq
    public final boolean g(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        jkw jkwVar;
        if (accessibilityEvent.getEventType() == 1 && (jkwVar = this.d.B) != null) {
            jkwVar.b();
        }
        return super.g(viewGroup, view, accessibilityEvent);
    }
}
