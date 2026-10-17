package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ekz implements obg {
    public final /* synthetic */ String a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    private final /* synthetic */ int d;

    public /* synthetic */ ekz(String str, long j, long j2, int i) {
        this.d = i;
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    @Override // defpackage.obg
    public final void a(mvu mvuVar) {
        if (this.d == 0) {
            long j = this.c;
            elb.e(mvuVar, this.a, this.b, j, 1L);
            return;
        }
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE animated_emoji_usage SET usage = usage + ?, last_event_millis = MAX(last_event_millis, ?) WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
        arrayList.add(1L);
        long j2 = this.b;
        arrayList.add(Long.valueOf(j2));
        String str = this.a;
        arrayList.add(str);
        long j3 = this.c;
        arrayList.add(Long.valueOf(j3));
        if (mkd.aw(mvuVar, npe.m(sb, arrayList)) == 0) {
            mkd.av(mvuVar, "animated_emoji_usage", ekn.a(str, j3, j2, 1L));
        }
    }
}
