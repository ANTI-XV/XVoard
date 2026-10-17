package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class x extends ai {
    final /* synthetic */ ad a;

    public x(ad adVar) {
        this.a = adVar;
    }

    @Override // defpackage.ai
    public final View a(int i) {
        View view = this.a.P;
        if (view != null) {
            return view.findViewById(i);
        }
        throw new IllegalStateException("Fragment " + this.a + " does not have a view");
    }

    @Override // defpackage.ai
    public final boolean b() {
        return this.a.P != null;
    }
}
