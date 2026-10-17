package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kno extends ContentObserver {
    final /* synthetic */ knp a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kno(knp knpVar, Handler handler) {
        super(handler);
        this.a = knpVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        knp knpVar = this.a;
        knpVar.e = Boolean.valueOf(knp.c(knpVar.c));
        ((pdk) ((pdk) knp.a.b()).j("com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings$1", "onChange", 124, "SystemHapticSettings.java")).w("vibration enabled: %s", this.a.e);
    }
}
