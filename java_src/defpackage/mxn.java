package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxn implements mxv {
    private final ConnectivityManager a;

    public mxn(Context context) {
        this.a = (ConnectivityManager) context.getSystemService("connectivity");
    }

    @Override // defpackage.mxv
    public final int a() {
        ConnectivityManager connectivityManager = this.a;
        if (connectivityManager == null) {
            return 1;
        }
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            return 2;
        }
        return this.a.isActiveNetworkMetered() ? 3 : 4;
    }
}
