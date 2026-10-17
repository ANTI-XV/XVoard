package defpackage;

import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBar;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanel;
import com.google.android.libraries.inputmethod.companionwidget.WidgetAccessPointsPanel;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iqs implements iqk {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public iqs(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }

    @Override // defpackage.iqk
    public final SoftKeyView a() {
        int i = this.b;
        if (i == 0) {
            ViewGroup viewGroup = this.a;
            return ((AccessPointsPanel) viewGroup).a.c(viewGroup);
        }
        if (i != 1) {
            ViewGroup viewGroup2 = this.a;
            return ((WidgetAccessPointsPanel) viewGroup2).a.c(viewGroup2);
        }
        ViewGroup viewGroup3 = this.a;
        return ((AccessPointsBar) viewGroup3).c.c(viewGroup3);
    }

    @Override // defpackage.iqk
    public final void b(SoftKeyView softKeyView, ioa ioaVar) {
        int i = this.b;
        if (i == 0) {
            ((AccessPointsPanel) this.a).a(softKeyView, ioaVar);
        } else if (i != 1) {
            ((WidgetAccessPointsPanel) this.a).a(softKeyView, ioaVar);
        } else {
            ((AccessPointsBar) this.a).z(softKeyView, ioaVar);
        }
    }
}
