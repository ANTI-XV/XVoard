package defpackage;

import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class grp extends jnn {
    final /* synthetic */ grq a;

    public grp(grq grqVar) {
        this.a = grqVar;
    }

    @Override // defpackage.jnn
    public final void c(Class cls) {
        if (cls == null || !ITranslateUIExtension.class.isAssignableFrom(cls)) {
            this.a.a.b();
        } else {
            this.a.a.c();
        }
    }
}
