package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jbx extends ContentObserver {
    final /* synthetic */ jcc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jbx(jcc jccVar, Handler handler) {
        super(handler);
        this.a = jccVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.g();
    }
}
