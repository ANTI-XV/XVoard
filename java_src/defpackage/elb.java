package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elb {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory");
    public final lnf b;

    public elb(lnf lnfVar) {
        this.b = lnfVar;
    }

    public static ContentValues a(String str, long j, long j2) {
        return b(str, j, j2, 1L);
    }

    static ContentValues b(String str, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoticon", str);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    public static void e(mvu mvuVar, String str, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoticon_shares SET shares = shares + ?, last_event_millis = MAX(last_event_millis, ?) WHERE emoticon = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(Long.valueOf(j2));
        if (mkd.aw(mvuVar, npe.m(sb, arrayList)) == 0) {
            mkd.av(mvuVar, "emoticon_shares", a(str, j2, j));
        }
    }

    public final void c(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        mfs.e(!zIsEmpty, "Emoticon is empty");
        if (zIsEmpty) {
            jrd.m(new IllegalArgumentException());
            return;
        }
        if (loa.b()) {
            jrd.n(null);
            return;
        }
        long epochMilli = ifk.b().toEpochMilli();
        jrd jrdVarA = this.b.a(new ekz(str, epochMilli, cai.l(epochMilli), 0));
        jrdVarA.G(Level.FINEST, "Added emoticon share to history", new Object[0]);
        jrdVarA.E(Level.WARNING, "Failed to add emoticon share to history", new Object[0]);
    }

    public final jrd d() {
        if (loa.b()) {
            return jrd.n(pbt.b);
        }
        lnf lnfVar = this.b;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoticon, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoticon_shares GROUP BY emoticon ORDER BY last_shared_timestamp DESC LIMIT ?");
        arrayList.add(1000L);
        return lnfVar.b(npe.m(sb, arrayList), new ekv(5), this.b.a);
    }
}
