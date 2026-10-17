package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fqw extends kex {
    final /* synthetic */ fqy a;

    public fqw(fqy fqyVar) {
        this.a = fqyVar;
    }

    @Override // defpackage.kex
    public final void fc(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        fqy fqyVar = this.a;
        Context context = fqyVar.g;
        if (context == null) {
            return;
        }
        if (!a.E(context)) {
            fqyVar.b();
            return;
        }
        if (fqyVar.l == null) {
            Context context2 = fqyVar.g;
            hlh hlhVar = fqyVar.t;
            Objects.requireNonNull(hlhVar);
            ffs ffsVar = new ffs(hlhVar, 5);
            int i = 1;
            fqv fqvVar = new fqv(fqyVar, i);
            hlh hlhVar2 = fqyVar.t;
            Objects.requireNonNull(hlhVar2);
            fqyVar.l = gwi.c(context2, ffsVar, fqvVar, new guz(hlhVar2, i));
        }
        fqyVar.g();
    }
}
