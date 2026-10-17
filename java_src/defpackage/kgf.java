package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kgf implements pvb {
    final /* synthetic */ kfw a;
    final /* synthetic */ ktz b;
    final /* synthetic */ Context c;
    final /* synthetic */ kts d;
    final /* synthetic */ String e;
    final /* synthetic */ kgg f;
    final /* synthetic */ fms g;

    public kgf(kgg kggVar, kfw kfwVar, ktz ktzVar, Context context, kts ktsVar, String str, fms fmsVar) {
        this.a = kfwVar;
        this.b = ktzVar;
        this.c = context;
        this.d = ktsVar;
        this.e = str;
        this.g = fmsVar;
        this.f = kggVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        if (this.f.e != 0) {
            pdk pdkVar = (pdk) ((pdk) kgg.b.a(jqt.a).i(th)).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onFailure", 182, "KeyboardFactory.java");
            kgg kggVar = this.f;
            pdkVar.z("failed to parse keyboard group def : %d -> %s. ", kggVar.e, kggVar.c.getResources().getResourceEntryName(kggVar.e));
        }
        this.a.a(this.b, null, null);
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        ktw ktwVar = (ktw) obj;
        if (ktwVar == null) {
            ((pdk) ((pdk) kgg.b.c()).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 159, "KeyboardFactory.java")).t("Keyboard Group def is null");
            this.a.a(this.b, null, null);
            return;
        }
        if (!ktwVar.b(this.b)) {
            ((peq) ((peq) kgg.a.c()).j("com/google/android/libraries/inputmethod/keyboard/factory/KeyboardFactory$1", "onSuccess", 164, "KeyboardFactory.java")).w("keyboardtype %s is not supported by this provider", this.b);
            this.a.a(this.b, null, null);
            return;
        }
        kgg kggVar = this.f;
        ktu.a(kggVar.c).d(this.c, this.d, this.e, this.g, ktwVar, this.b);
    }
}
