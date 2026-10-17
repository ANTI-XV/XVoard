package defpackage;

import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hti implements pxc {
    public final /* synthetic */ String a;

    public /* synthetic */ hti(String str) {
        this.a = str;
    }

    @Override // defpackage.pxc
    public final HttpURLConnection a(String str) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        String str2 = this.a;
        if (!oln.F(str2)) {
            httpURLConnection.setRequestProperty("X-SERVER-TOKEN", str2);
        }
        return httpURLConnection;
    }
}
