package defpackage;

import android.net.TrafficStats;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njt implements nkh {
    private final ojh a;

    public njt(ojh ojhVar) {
        this.a = ojhVar;
    }

    @Override // defpackage.nkh
    public final HttpURLConnection a(String str) throws IOException {
        URLConnection uRLConnectionOpenConnection = ((CronetEngine) this.a.a).openConnection(new URL(str));
        if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
            return (HttpURLConnection) uRLConnectionOpenConnection;
        }
        throw new IOException("Cronet connection is not an HttpURLConnection");
    }

    @Override // defpackage.nkh
    public final void b() {
    }

    @Override // defpackage.nkh
    public final void c() {
    }

    @Override // defpackage.nkh
    public final void d(HttpURLConnection httpURLConnection, int i) {
        if (httpURLConnection instanceof tyz) {
            throw null;
        }
        TrafficStats.setThreadStatsTag(i);
    }

    @Override // defpackage.nkh
    public final /* synthetic */ void e() {
    }
}
