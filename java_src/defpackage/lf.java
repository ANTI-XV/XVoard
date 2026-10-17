package defpackage;

import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class lf extends avq {
    final RecyclerView a;
    public final le b;

    public lf(RecyclerView recyclerView) {
        this.a = recyclerView;
        avq avqVarJ = j();
        if (avqVarJ == null || !(avqVarJ instanceof le)) {
            this.b = new le(this);
        } else {
            this.b = (le) avqVarJ;
        }
    }

    @Override // defpackage.avq
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        kn knVar;
        super.a(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || k() || (knVar = ((RecyclerView) view).l) == null) {
            return;
        }
        knVar.Z(accessibilityEvent);
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        kn knVar;
        super.b(view, azjVar);
        if (k() || (knVar = this.a.l) == null) {
            return;
        }
        RecyclerView recyclerView = knVar.u;
        knVar.p(recyclerView.e, recyclerView.K, azjVar);
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        kn knVar;
        if (super.h(view, i, bundle)) {
            return true;
        }
        if (k() || (knVar = this.a.l) == null) {
            return false;
        }
        return knVar.x(i, bundle);
    }

    public avq j() {
        return this.b;
    }

    final boolean k() {
        return this.a.aq();
    }
}
