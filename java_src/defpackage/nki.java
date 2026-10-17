package defpackage;

import android.net.TrafficStats;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nki implements nkh {
    private final tvd a;

    public nki(tqb tqbVar) {
        this.a = new tvd(tqbVar);
    }

    @Override // defpackage.nkh
    public final HttpURLConnection a(String str) {
        return this.a.c(new URL(str));
    }

    @Override // defpackage.nkh
    public final /* synthetic */ void b() {
        TrafficStats.clearThreadStatsTag();
    }

    @Override // defpackage.nkh
    public final /* synthetic */ void c() {
        TrafficStats.clearThreadStatsUid();
    }

    @Override // defpackage.nkh
    public final /* synthetic */ void d(HttpURLConnection httpURLConnection, int i) {
        TrafficStats.setThreadStatsTag(i);
    }

    @Override // defpackage.nkh
    public final /* synthetic */ void e() {
    }
}
