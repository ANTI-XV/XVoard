package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brs extends avq {
    final /* synthetic */ brx a;

    public brs(brx brxVar) {
        this.a = brxVar;
    }

    private final boolean j() {
        brn brnVar = this.a.b;
        return brnVar != null && brnVar.a() > 1;
    }

    @Override // defpackage.avq
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        brn brnVar;
        super.a(view, accessibilityEvent);
        accessibilityEvent.setClassName("androidx.viewpager.widget.ViewPager");
        accessibilityEvent.setScrollable(j());
        if (accessibilityEvent.getEventType() != 4096 || (brnVar = this.a.b) == null) {
            return;
        }
        accessibilityEvent.setItemCount(brnVar.a());
        accessibilityEvent.setFromIndex(this.a.c);
        accessibilityEvent.setToIndex(this.a.c);
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        super.b(view, azjVar);
        azjVar.h("androidx.viewpager.widget.ViewPager");
        azjVar.n(j());
        if (this.a.canScrollHorizontally(1)) {
            azjVar.d(4096);
        }
        if (this.a.canScrollHorizontally(-1)) {
            azjVar.d(8192);
        }
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        if (super.h(view, i, bundle)) {
            return true;
        }
        if (i == 4096) {
            if (!this.a.canScrollHorizontally(1)) {
                return false;
            }
            brx brxVar = this.a;
            brxVar.k(brxVar.c + 1);
            return true;
        }
        if (i != 8192 || !this.a.canScrollHorizontally(-1)) {
            return false;
        }
        brx brxVar2 = this.a;
        brxVar2.k(brxVar2.c - 1);
        return true;
    }
}
