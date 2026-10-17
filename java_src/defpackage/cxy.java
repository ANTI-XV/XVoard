package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cxy implements czt {
    final /* synthetic */ Context a;

    public cxy(Context context) {
        this.a = context;
    }

    @Override // defpackage.czt
    public final /* bridge */ /* synthetic */ Object a() {
        return (ConnectivityManager) this.a.getSystemService("connectivity");
    }
}
