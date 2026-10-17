package defpackage;

import android.view.CollapsibleActionView;
import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fn extends FrameLayout implements ek {
    final CollapsibleActionView a;

    /* JADX WARN: Multi-variable type inference failed */
    public fn(View view) {
        super(view.getContext());
        this.a = (CollapsibleActionView) view;
        addView(view);
    }

    @Override // defpackage.ek
    public final void a() {
        this.a.onActionViewCollapsed();
    }

    @Override // defpackage.ek
    public final void b() {
        this.a.onActionViewExpanded();
    }
}
