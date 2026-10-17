package defpackage;

import android.os.Bundle;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class gab extends avq {
    final /* synthetic */ gac a;

    public gab(gac gacVar) {
        this.a = gacVar;
    }

    @Override // defpackage.avq
    public final void d(View view, int i) {
        if (i == 1) {
            view.sendAccessibilityEvent(8);
            i = 1;
        }
        super.d(view, i);
    }

    @Override // defpackage.avq
    public final boolean h(View view, int i, Bundle bundle) {
        String string = view.getContentDescription().toString();
        if (i == 64) {
            this.a.g(string);
        } else if (i == 16) {
            this.a.b(string);
            i = 16;
        }
        return super.h(view, i, bundle);
    }
}
