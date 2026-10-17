package defpackage;

import android.net.TrafficStats;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lan implements lbc {
    public final lbc a;
    private final int b;

    public lan(lbc lbcVar, int i) {
        this.a = lbcVar;
        this.b = i;
    }

    public static lan a(int i) {
        return b(lbe.b(), i);
    }

    public static lan b(lbe lbeVar, int i) {
        return new lan(new las(lbm.a(lbeVar), nmj.W(new iia(lbeVar, 16))), i);
    }

    @Override // defpackage.lbc
    public final pvq c(lbg lbgVar) {
        try {
            TrafficStats.setThreadStatsTag(this.b);
            return this.a.c(lbgVar);
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // defpackage.lbc
    public final sgu d(String str, List list) {
        return this.a.d(str, list);
    }
}
