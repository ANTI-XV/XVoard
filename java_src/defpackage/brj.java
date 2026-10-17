package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class brj extends avq {
    final /* synthetic */ brm a;

    public brj(brm brmVar) {
        this.a = brmVar;
    }

    @Override // defpackage.avq
    public final void a(View view, AccessibilityEvent accessibilityEvent) {
        super.a(view, accessibilityEvent);
        accessibilityEvent.setClassName(brx.class.getName());
    }

    @Override // defpackage.avq
    public final void b(View view, azj azjVar) {
        int i;
        int i2;
        super.b(view, azjVar);
        azjVar.h(brx.class.getName());
        brn brnVar = this.a.b;
        boolean z = false;
        if (brnVar != null && brnVar.a() > 1) {
            z = true;
        }
        azjVar.n(z);
        brm brmVar = this.a;
        brn brnVar2 = brmVar.b;
        if (brnVar2 != null && (i2 = brmVar.c) >= 0 && i2 < brnVar2.a() - 1) {
            azjVar.d(4096);
        }
        brm brmVar2 = this.a;
        brn brnVar3 = brmVar2.b;
        if (brnVar3 == null || (i = brmVar2.c) <= 0 || i >= brnVar3.a()) {
            return;
        }
        azjVar.d(8192);
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        int i2;
        brm brmVar;
        brn brnVar;
        int i3;
        if (super.h(view, i, bundle)) {
            return true;
        }
        if (i != 4096) {
            if (i != 8192 || (brnVar = (brmVar = this.a).b) == null || (i3 = brmVar.c) <= 0 || i3 >= brnVar.a()) {
                return false;
            }
            brm brmVar2 = this.a;
            brmVar2.dg(brmVar2.c - 1);
            return true;
        }
        brm brmVar3 = this.a;
        brn brnVar2 = brmVar3.b;
        if (brnVar2 == null || (i2 = brmVar3.c) < 0 || i2 >= brnVar2.a() - 1) {
            return false;
        }
        brm brmVar4 = this.a;
        brmVar4.dg(brmVar4.c + 1);
        return true;
    }
}
