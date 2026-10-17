package defpackage;

import android.content.ContentValues;
import android.text.TextUtils;
import android.util.LruCache;
import java.util.ArrayList;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ekw {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory");
    public final lnf b;
    public final eps c;
    public final eli d = new eli();

    public ekw(lnf lnfVar, eps epsVar) {
        this.b = lnfVar;
        this.c = epsVar;
    }

    static ContentValues a(String str, String str2, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("emoji", str);
        contentValues.put("base_variant_emoji", str2);
        contentValues.put("truncated_timestamp_millis", Long.valueOf(j));
        contentValues.put("last_event_millis", Long.valueOf(j2));
        contentValues.put("shares", Long.valueOf(j3));
        return contentValues;
    }

    public static void d(mvu mvuVar, String str, String str2, long j, long j2, long j3) {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("UPDATE OR IGNORE emoji_shares SET shares = shares +  ? ,last_event_millis = MAX(last_event_millis, ?) WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
        arrayList.add(Long.valueOf(j3));
        arrayList.add(Long.valueOf(j));
        arrayList.add(str);
        arrayList.add(str2);
        arrayList.add(Long.valueOf(j2));
        if (mkd.aw(mvuVar, npe.m(sb, arrayList)) == 0) {
            mkd.av(mvuVar, "emoji_shares", a(str, str2, j2, j, j3));
        }
    }

    public final jrd b(long j) {
        opz opzVarI;
        int i = 1;
        int i2 = 0;
        boolean z = j > 0;
        mfs.e(z, "Invalid limit");
        if (!z) {
            return jrd.m(new IllegalArgumentException());
        }
        if (loa.b()) {
            int i3 = owk.d;
            return jrd.n(pbo.a);
        }
        eli eliVar = this.d;
        synchronized (eliVar.b) {
            if (j > eliVar.c) {
                eliVar.b.size();
                opzVarI = oow.a;
            } else {
                owk owkVarH = owk.o(eliVar.b.snapshot().keySet()).h();
                if (owkVarH.size() > j) {
                    owkVarH = owkVarH.subList(0, (int) j);
                }
                owkVarH.size();
                opzVarI = opz.i(owkVarH);
            }
        }
        if (opzVarI.g()) {
            return jrd.n(opzVarI.c());
        }
        lnf lnfVar = this.b;
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = new ArrayList();
        sb.append("SELECT emoji, SUM(shares) as total_shares, MAX(last_event_millis) as last_shared_timestamp FROM emoji_shares GROUP BY emoji ORDER BY last_shared_timestamp DESC LIMIT ?");
        arrayList.add(Long.valueOf(j));
        jrd jrdVarS = lnfVar.b(npe.m(sb, arrayList), new ekv(i2), this.b.a).s(new esv(this, j, i), puk.INSTANCE);
        jrdVarS.E(Level.SEVERE, "Failed to get recent emoji", new Object[0]);
        return jrdVarS;
    }

    public final void c(final String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        mfs.e(!zIsEmpty, "Emoji is empty");
        if (zIsEmpty) {
            jrd.m(new IllegalArgumentException());
        } else {
            if (loa.b()) {
                jrd.n(null);
                return;
            }
            final long epochMilli = ifk.b().toEpochMilli();
            final long jL = cai.l(epochMilli);
            this.b.a(new obg() { // from class: ekt
                @Override // defpackage.obg
                public final void a(mvu mvuVar) {
                    jiw jiwVarD = this.a.c.d();
                    String str2 = str;
                    ekw.d(mvuVar, str2, jiwVarD.g(str2), epochMilli, jL, 1L);
                }
            }).g(new jqy() { // from class: eku
                @Override // defpackage.jqy
                public final void a(Object obj) {
                    ekw ekwVar = this.a;
                    eli eliVar = ekwVar.d;
                    LruCache lruCache = eliVar.b;
                    String str2 = str;
                    synchronized (lruCache) {
                        eliVar.b.put(str2, eli.a);
                        eliVar.c = Math.max(eliVar.b.size(), eliVar.c);
                        eliVar.b.size();
                    }
                    if (str2 == null) {
                        throw new NullPointerException("Null emoji");
                    }
                    String strG = ekwVar.c.d().g(str2);
                    if (strG == null) {
                        throw new NullPointerException("Null baseVariantEmoji");
                    }
                    lcg.b().k(new ekp(str2, strG, epochMilli, jL));
                }
            }, puk.INSTANCE).E(Level.SEVERE, "Failed to add emoji share", new Object[0]);
        }
    }
}
