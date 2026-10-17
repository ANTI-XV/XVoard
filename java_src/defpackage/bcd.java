package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bcd extends ContentObserver {
    final /* synthetic */ bcf a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bcd(bcf bcfVar, Handler handler) {
        super(handler);
        this.a = bcfVar;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        this.a.a();
    }
}
