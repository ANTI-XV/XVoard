package defpackage;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class s extends ai {
    final /* synthetic */ ai a;
    final /* synthetic */ t b;

    public s(t tVar, ai aiVar) {
        this.b = tVar;
        this.a = aiVar;
    }

    @Override // defpackage.ai
    public final View a(int i) {
        ai aiVar = this.a;
        if (aiVar.b()) {
            return aiVar.a(i);
        }
        Dialog dialog = this.b.d;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // defpackage.ai
    public final boolean b() {
        return this.a.b() || this.b.e;
    }
}
