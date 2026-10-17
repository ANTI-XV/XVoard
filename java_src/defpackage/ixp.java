package defpackage;

import android.view.View;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ixp implements View.OnLayoutChangeListener {
    public final /* synthetic */ View a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ ixp(AccessPointsPanel accessPointsPanel, Runnable runnable, int i) {
        this.c = i;
        this.a = accessPointsPanel;
        this.b = runnable;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int i9 = this.c;
        if (i9 == 0) {
            if (i7 - i5 == i3 - i && i8 - i6 == i4 - i2) {
                return;
            }
            View view2 = this.a;
            view2.post(new iad(this.b, view2, 14, null));
            return;
        }
        if (i9 != 1) {
            iyt iytVar = (iyt) this.b;
            izb.d(this.a, iytVar.a, iytVar.b);
            return;
        }
        if (i3 - i != i7 - i5) {
            AccessPointsPanel accessPointsPanel = (AccessPointsPanel) this.a;
            if (accessPointsPanel.c) {
                return;
            }
            ?? r2 = this.b;
            accessPointsPanel.c = true;
            accessPointsPanel.post(r2);
        }
    }

    public /* synthetic */ ixp(Object obj, View view, int i) {
        this.c = i;
        this.b = obj;
        this.a = view;
    }
}
