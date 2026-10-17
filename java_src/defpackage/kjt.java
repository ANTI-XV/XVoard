package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kjt extends ContentObserver {
    final /* synthetic */ kju a;
    private final String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjt(kju kjuVar, Handler handler, String str) {
        super(handler);
        this.a = kjuVar;
        this.b = str;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        onChange(z, null);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        kju kjuVar = this.a;
        kjuVar.e(kjuVar.a.getContentResolver(), this.b);
    }
}
