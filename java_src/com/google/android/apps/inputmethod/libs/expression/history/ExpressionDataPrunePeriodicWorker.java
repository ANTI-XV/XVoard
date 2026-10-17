package com.google.android.apps.inputmethod.libs.expression.history;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import defpackage.aie;
import defpackage.bwj;
import defpackage.bxa;
import defpackage.bxb;
import defpackage.bxm;
import defpackage.cai;
import defpackage.dkt;
import defpackage.dum;
import defpackage.dxp;
import defpackage.ele;
import defpackage.elh;
import defpackage.enu;
import defpackage.enz;
import defpackage.ifk;
import defpackage.jbf;
import defpackage.jqy;
import defpackage.jrd;
import defpackage.jrk;
import defpackage.lhx;
import defpackage.loj;
import defpackage.mni;
import defpackage.npd;
import defpackage.obg;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.pvu;
import defpackage.qb;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpressionDataPrunePeriodicWorker extends ImeListenableWorker {
    public static final pdn d = pdn.i("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker");
    public static final aie f;
    public final lhx e;
    private final pvu g;

    static {
        bxm bxmVar = new bxm(ExpressionDataPrunePeriodicWorker.class, ((Long) ele.b.e()).longValue(), TimeUnit.SECONDS);
        bwj bwjVar = new bwj();
        bwjVar.b = ((Boolean) ele.c.e()).booleanValue();
        bwjVar.c = ((Boolean) ele.d.e()).booleanValue();
        bxmVar.b(bwjVar.a());
        f = bxmVar.d();
    }

    public ExpressionDataPrunePeriodicWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_data_prune_periodic_work");
        this.e = lhx.M(context, null);
        this.g = jbf.a().b(19);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final pvq c() {
        final int i = 0;
        final int i2 = 1;
        if (!((Boolean) ele.a.e()).booleanValue()) {
            this.t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_SKIPPED);
            mni mniVarD = mni.d(this.a);
            mniVarD.c(mniVarD.a("expression_data_prune_periodic_work"), new qb(9), new dum(this, 18));
            return npd.p(new bxb());
        }
        if (loj.a()) {
            this.t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_RESCHEDULED_SCREEN_ON);
            return npd.p(new bxa());
        }
        final long jM = cai.m(ifk.b().toEpochMilli(), -((Long) ele.e.e()).intValue());
        if (jM <= this.e.H("last_pruned_truncated_timestamp")) {
            this.t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_SKIPPED);
            return npd.p(new bxb());
        }
        this.t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_STARTED);
        elh elhVarA = elh.a(this.a);
        final int i3 = 3;
        jrd jrdVarA = elhVarA.a.b.a(new obg() { // from class: ekq
            @Override // defpackage.obg
            public final void a(mvu mvuVar) {
                int i4 = i3;
                String str = "Removed %d rows from %s";
                String str2 = "deleteDataBetween";
                String str3 = "0";
                if (i4 == 0) {
                    ((pdk) ((pdk) ekr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 262, "EmojiFiltersHistory.java")).C("Removed %d rows from %s", mvuVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM)), "emoji_filters");
                    return;
                }
                String str4 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                int i5 = 0;
                if (i4 == 1) {
                    String str5 = "0";
                    String str6 = "Removed %d rows from %s";
                    String str7 = "deleteDataBetween";
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM;
                    arrayList.add(Long.valueOf(j));
                    lnp lnpVarAx = mkd.ax(mvuVar, npe.m(sb, arrayList));
                    try {
                        owk owkVarA = lnpVarAx.a(new eeh(15));
                        lnpVarAx.close();
                        int i6 = ((pbo) owkVarA).c;
                        while (i5 < i6) {
                            eko ekoVar = (eko) owkVarA.get(i5);
                            String str8 = ekoVar.a;
                            long j2 = ekoVar.c;
                            String str9 = str6;
                            owk owkVar = owkVarA;
                            long j3 = ekoVar.b;
                            int i7 = i6;
                            String str10 = str5;
                            long j4 = ekoVar.d;
                            StringBuilder sb2 = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            String str11 = str7;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j4));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str8);
                            arrayList2.add(Long.valueOf(j3));
                            if (mkd.aw(mvuVar, npe.m(sb2, arrayList2)) == 0) {
                                mkd.av(mvuVar, "animated_emoji_usage", ekn.a(str8, j3, j2, j4));
                            }
                            i5++;
                            owkVarA = owkVar;
                            str6 = str9;
                            i6 = i7;
                            str5 = str10;
                            str7 = str11;
                        }
                        ((pdk) ((pdk) ekn.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", str7, 353, "AnimatedEmojiUsageHistory.java")).C(str6, mvuVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", str5, String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            lnpVarAx.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i4 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j5 = jM;
                    arrayList3.add(Long.valueOf(j5));
                    lnp lnpVarAx2 = mkd.ax(mvuVar, npe.m(sb3, arrayList3));
                    try {
                        owk owkVarA2 = lnpVarAx2.a(new elc(0));
                        lnpVarAx2.close();
                        int i8 = ((pbo) owkVarA2).c;
                        while (i5 < i8) {
                            eld eldVar = (eld) owkVarA2.get(i5);
                            String str12 = eldVar.a;
                            long j6 = eldVar.c;
                            int i9 = i8;
                            long j7 = eldVar.b;
                            String str13 = str;
                            String str14 = str2;
                            long j8 = eldVar.d;
                            StringBuilder sb4 = new StringBuilder();
                            owk owkVar2 = owkVarA2;
                            ArrayList arrayList4 = new ArrayList();
                            String str15 = str4;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j8));
                            arrayList4.add(Long.valueOf(j6));
                            arrayList4.add(str12);
                            arrayList4.add(Long.valueOf(j7));
                            if (mkd.aw(mvuVar, npe.m(sb4, arrayList4)) == 0) {
                                mkd.av(mvuVar, "emoticon_shares", elb.b(str12, j7, j6, j8));
                            }
                            i5++;
                            i8 = i9;
                            str = str13;
                            str2 = str14;
                            owkVarA2 = owkVar2;
                            str4 = str15;
                        }
                        ((pdk) ((pdk) elb.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", str2, 400, "EmoticonSharesHistory.java")).C(str, mvuVar.c("emoticon_shares", str4, "0", String.valueOf(j5)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            lnpVarAx2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                String str16 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                String str17 = "deleteDataBetween";
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j9 = jM;
                arrayList5.add(Long.valueOf(j9));
                lnp lnpVarAx3 = mkd.ax(mvuVar, npe.m(sb5, arrayList5));
                try {
                    owk owkVarA3 = lnpVarAx3.a(new eeh(18));
                    lnpVarAx3.close();
                    int i10 = ((pbo) owkVarA3).c;
                    while (i5 < i10) {
                        eky ekyVar = (eky) owkVarA3.get(i5);
                        String str18 = ekyVar.a;
                        String str19 = ekyVar.b;
                        String str20 = str;
                        owk owkVar3 = owkVarA3;
                        long j10 = ekyVar.d;
                        int i11 = i10;
                        String str21 = str16;
                        long j11 = ekyVar.c;
                        String str22 = str3;
                        String str23 = str17;
                        long j12 = ekyVar.e;
                        StringBuilder sb6 = new StringBuilder();
                        ArrayList arrayList6 = new ArrayList();
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(Long.valueOf(j10));
                        arrayList6.add(str18);
                        arrayList6.add(str19);
                        arrayList6.add(Long.valueOf(j11));
                        if (mkd.aw(mvuVar, npe.m(sb6, arrayList6)) == 0) {
                            mkd.av(mvuVar, "emoji_shares", ekw.a(str18, str19, j11, j10, j12));
                        }
                        i5++;
                        str = str20;
                        owkVarA3 = owkVar3;
                        i10 = i11;
                        str16 = str21;
                        str3 = str22;
                        str17 = str23;
                    }
                    ((pdk) ((pdk) ekw.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", str17, 659, "EmojiSharesHistory.java")).C(str, mvuVar.c("emoji_shares", str16, str3, String.valueOf(j9)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        lnpVarAx3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        Level level = Level.INFO;
        Long lValueOf = Long.valueOf(jM);
        jrdVarA.G(level, "Successfully prune emoticon shares history older than %d", lValueOf);
        jrdVarA.E(Level.WARNING, "Failed to prune emoticon shares history older than %d", lValueOf);
        final int i4 = 2;
        jrd jrdVarA2 = elhVarA.b.b.a(new obg() { // from class: ekq
            @Override // defpackage.obg
            public final void a(mvu mvuVar) {
                int i5 = i4;
                String str = "Removed %d rows from %s";
                String str2 = "deleteDataBetween";
                String str3 = "0";
                if (i5 == 0) {
                    ((pdk) ((pdk) ekr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 262, "EmojiFiltersHistory.java")).C("Removed %d rows from %s", mvuVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM)), "emoji_filters");
                    return;
                }
                String str4 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                int i6 = 0;
                if (i5 == 1) {
                    String str5 = "0";
                    String str6 = "Removed %d rows from %s";
                    String str7 = "deleteDataBetween";
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM;
                    arrayList.add(Long.valueOf(j));
                    lnp lnpVarAx = mkd.ax(mvuVar, npe.m(sb, arrayList));
                    try {
                        owk owkVarA = lnpVarAx.a(new eeh(15));
                        lnpVarAx.close();
                        int i7 = ((pbo) owkVarA).c;
                        while (i6 < i7) {
                            eko ekoVar = (eko) owkVarA.get(i6);
                            String str8 = ekoVar.a;
                            long j2 = ekoVar.c;
                            String str9 = str6;
                            owk owkVar = owkVarA;
                            long j3 = ekoVar.b;
                            int i8 = i7;
                            String str10 = str5;
                            long j4 = ekoVar.d;
                            StringBuilder sb2 = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            String str11 = str7;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j4));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str8);
                            arrayList2.add(Long.valueOf(j3));
                            if (mkd.aw(mvuVar, npe.m(sb2, arrayList2)) == 0) {
                                mkd.av(mvuVar, "animated_emoji_usage", ekn.a(str8, j3, j2, j4));
                            }
                            i6++;
                            owkVarA = owkVar;
                            str6 = str9;
                            i7 = i8;
                            str5 = str10;
                            str7 = str11;
                        }
                        ((pdk) ((pdk) ekn.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", str7, 353, "AnimatedEmojiUsageHistory.java")).C(str6, mvuVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", str5, String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            lnpVarAx.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j5 = jM;
                    arrayList3.add(Long.valueOf(j5));
                    lnp lnpVarAx2 = mkd.ax(mvuVar, npe.m(sb3, arrayList3));
                    try {
                        owk owkVarA2 = lnpVarAx2.a(new elc(0));
                        lnpVarAx2.close();
                        int i9 = ((pbo) owkVarA2).c;
                        while (i6 < i9) {
                            eld eldVar = (eld) owkVarA2.get(i6);
                            String str12 = eldVar.a;
                            long j6 = eldVar.c;
                            int i10 = i9;
                            long j7 = eldVar.b;
                            String str13 = str;
                            String str14 = str2;
                            long j8 = eldVar.d;
                            StringBuilder sb4 = new StringBuilder();
                            owk owkVar2 = owkVarA2;
                            ArrayList arrayList4 = new ArrayList();
                            String str15 = str4;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j8));
                            arrayList4.add(Long.valueOf(j6));
                            arrayList4.add(str12);
                            arrayList4.add(Long.valueOf(j7));
                            if (mkd.aw(mvuVar, npe.m(sb4, arrayList4)) == 0) {
                                mkd.av(mvuVar, "emoticon_shares", elb.b(str12, j7, j6, j8));
                            }
                            i6++;
                            i9 = i10;
                            str = str13;
                            str2 = str14;
                            owkVarA2 = owkVar2;
                            str4 = str15;
                        }
                        ((pdk) ((pdk) elb.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", str2, 400, "EmoticonSharesHistory.java")).C(str, mvuVar.c("emoticon_shares", str4, "0", String.valueOf(j5)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            lnpVarAx2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                String str16 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                String str17 = "deleteDataBetween";
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j9 = jM;
                arrayList5.add(Long.valueOf(j9));
                lnp lnpVarAx3 = mkd.ax(mvuVar, npe.m(sb5, arrayList5));
                try {
                    owk owkVarA3 = lnpVarAx3.a(new eeh(18));
                    lnpVarAx3.close();
                    int i11 = ((pbo) owkVarA3).c;
                    while (i6 < i11) {
                        eky ekyVar = (eky) owkVarA3.get(i6);
                        String str18 = ekyVar.a;
                        String str19 = ekyVar.b;
                        String str20 = str;
                        owk owkVar3 = owkVarA3;
                        long j10 = ekyVar.d;
                        int i12 = i11;
                        String str21 = str16;
                        long j11 = ekyVar.c;
                        String str22 = str3;
                        String str23 = str17;
                        long j12 = ekyVar.e;
                        StringBuilder sb6 = new StringBuilder();
                        ArrayList arrayList6 = new ArrayList();
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(Long.valueOf(j10));
                        arrayList6.add(str18);
                        arrayList6.add(str19);
                        arrayList6.add(Long.valueOf(j11));
                        if (mkd.aw(mvuVar, npe.m(sb6, arrayList6)) == 0) {
                            mkd.av(mvuVar, "emoji_shares", ekw.a(str18, str19, j11, j10, j12));
                        }
                        i6++;
                        str = str20;
                        owkVarA3 = owkVar3;
                        i11 = i12;
                        str16 = str21;
                        str3 = str22;
                        str17 = str23;
                    }
                    ((pdk) ((pdk) ekw.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", str17, 659, "EmojiSharesHistory.java")).C(str, mvuVar.c("emoji_shares", str16, str3, String.valueOf(j9)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        lnpVarAx3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        jrdVarA2.G(Level.INFO, "Successfully prune emoji shares history older than %d", lValueOf);
        jrdVarA2.E(Level.WARNING, "Failed to prune emoji shares history older than %d", lValueOf);
        jrd jrdVarA3 = elhVarA.d.b.a(new obg() { // from class: ekq
            @Override // defpackage.obg
            public final void a(mvu mvuVar) {
                int i5 = i2;
                String str = "Removed %d rows from %s";
                String str2 = "deleteDataBetween";
                String str3 = "0";
                if (i5 == 0) {
                    ((pdk) ((pdk) ekr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 262, "EmojiFiltersHistory.java")).C("Removed %d rows from %s", mvuVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM)), "emoji_filters");
                    return;
                }
                String str4 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                int i6 = 0;
                if (i5 == 1) {
                    String str5 = "0";
                    String str6 = "Removed %d rows from %s";
                    String str7 = "deleteDataBetween";
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM;
                    arrayList.add(Long.valueOf(j));
                    lnp lnpVarAx = mkd.ax(mvuVar, npe.m(sb, arrayList));
                    try {
                        owk owkVarA = lnpVarAx.a(new eeh(15));
                        lnpVarAx.close();
                        int i7 = ((pbo) owkVarA).c;
                        while (i6 < i7) {
                            eko ekoVar = (eko) owkVarA.get(i6);
                            String str8 = ekoVar.a;
                            long j2 = ekoVar.c;
                            String str9 = str6;
                            owk owkVar = owkVarA;
                            long j3 = ekoVar.b;
                            int i8 = i7;
                            String str10 = str5;
                            long j4 = ekoVar.d;
                            StringBuilder sb2 = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            String str11 = str7;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j4));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str8);
                            arrayList2.add(Long.valueOf(j3));
                            if (mkd.aw(mvuVar, npe.m(sb2, arrayList2)) == 0) {
                                mkd.av(mvuVar, "animated_emoji_usage", ekn.a(str8, j3, j2, j4));
                            }
                            i6++;
                            owkVarA = owkVar;
                            str6 = str9;
                            i7 = i8;
                            str5 = str10;
                            str7 = str11;
                        }
                        ((pdk) ((pdk) ekn.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", str7, 353, "AnimatedEmojiUsageHistory.java")).C(str6, mvuVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", str5, String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            lnpVarAx.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j5 = jM;
                    arrayList3.add(Long.valueOf(j5));
                    lnp lnpVarAx2 = mkd.ax(mvuVar, npe.m(sb3, arrayList3));
                    try {
                        owk owkVarA2 = lnpVarAx2.a(new elc(0));
                        lnpVarAx2.close();
                        int i9 = ((pbo) owkVarA2).c;
                        while (i6 < i9) {
                            eld eldVar = (eld) owkVarA2.get(i6);
                            String str12 = eldVar.a;
                            long j6 = eldVar.c;
                            int i10 = i9;
                            long j7 = eldVar.b;
                            String str13 = str;
                            String str14 = str2;
                            long j8 = eldVar.d;
                            StringBuilder sb4 = new StringBuilder();
                            owk owkVar2 = owkVarA2;
                            ArrayList arrayList4 = new ArrayList();
                            String str15 = str4;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j8));
                            arrayList4.add(Long.valueOf(j6));
                            arrayList4.add(str12);
                            arrayList4.add(Long.valueOf(j7));
                            if (mkd.aw(mvuVar, npe.m(sb4, arrayList4)) == 0) {
                                mkd.av(mvuVar, "emoticon_shares", elb.b(str12, j7, j6, j8));
                            }
                            i6++;
                            i9 = i10;
                            str = str13;
                            str2 = str14;
                            owkVarA2 = owkVar2;
                            str4 = str15;
                        }
                        ((pdk) ((pdk) elb.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", str2, 400, "EmoticonSharesHistory.java")).C(str, mvuVar.c("emoticon_shares", str4, "0", String.valueOf(j5)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            lnpVarAx2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                String str16 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                String str17 = "deleteDataBetween";
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j9 = jM;
                arrayList5.add(Long.valueOf(j9));
                lnp lnpVarAx3 = mkd.ax(mvuVar, npe.m(sb5, arrayList5));
                try {
                    owk owkVarA3 = lnpVarAx3.a(new eeh(18));
                    lnpVarAx3.close();
                    int i11 = ((pbo) owkVarA3).c;
                    while (i6 < i11) {
                        eky ekyVar = (eky) owkVarA3.get(i6);
                        String str18 = ekyVar.a;
                        String str19 = ekyVar.b;
                        String str20 = str;
                        owk owkVar3 = owkVarA3;
                        long j10 = ekyVar.d;
                        int i12 = i11;
                        String str21 = str16;
                        long j11 = ekyVar.c;
                        String str22 = str3;
                        String str23 = str17;
                        long j12 = ekyVar.e;
                        StringBuilder sb6 = new StringBuilder();
                        ArrayList arrayList6 = new ArrayList();
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(Long.valueOf(j10));
                        arrayList6.add(str18);
                        arrayList6.add(str19);
                        arrayList6.add(Long.valueOf(j11));
                        if (mkd.aw(mvuVar, npe.m(sb6, arrayList6)) == 0) {
                            mkd.av(mvuVar, "emoji_shares", ekw.a(str18, str19, j11, j10, j12));
                        }
                        i6++;
                        str = str20;
                        owkVarA3 = owkVar3;
                        i11 = i12;
                        str16 = str21;
                        str3 = str22;
                        str17 = str23;
                    }
                    ((pdk) ((pdk) ekw.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", str17, 659, "EmojiSharesHistory.java")).C(str, mvuVar.c("emoji_shares", str16, str3, String.valueOf(j9)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        lnpVarAx3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        jrdVarA3.G(Level.INFO, "Successfully prune animated emoji usage history older than %d", lValueOf);
        jrdVarA3.E(Level.WARNING, "Failed to prune animated emoji usage history older than %d", lValueOf);
        jrd jrdVarA4 = elhVarA.c.b.a(new obg() { // from class: ekq
            @Override // defpackage.obg
            public final void a(mvu mvuVar) {
                int i5 = i;
                String str = "Removed %d rows from %s";
                String str2 = "deleteDataBetween";
                String str3 = "0";
                if (i5 == 0) {
                    ((pdk) ((pdk) ekr.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiFiltersHistory", "deleteDataBetween", 262, "EmojiFiltersHistory.java")).C("Removed %d rows from %s", mvuVar.c("emoji_filters", "last_event_millis >= ? AND last_event_millis < ?", "0", String.valueOf(jM)), "emoji_filters");
                    return;
                }
                String str4 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                int i6 = 0;
                if (i5 == 1) {
                    String str5 = "0";
                    String str6 = "Removed %d rows from %s";
                    String str7 = "deleteDataBetween";
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(usage) AS usage FROM animated_emoji_usage WHERE truncated_timestamp_millis < ? GROUP BY animated_emoji");
                    long j = jM;
                    arrayList.add(Long.valueOf(j));
                    lnp lnpVarAx = mkd.ax(mvuVar, npe.m(sb, arrayList));
                    try {
                        owk owkVarA = lnpVarAx.a(new eeh(15));
                        lnpVarAx.close();
                        int i7 = ((pbo) owkVarA).c;
                        while (i6 < i7) {
                            eko ekoVar = (eko) owkVarA.get(i6);
                            String str8 = ekoVar.a;
                            long j2 = ekoVar.c;
                            String str9 = str6;
                            owk owkVar = owkVarA;
                            long j3 = ekoVar.b;
                            int i8 = i7;
                            String str10 = str5;
                            long j4 = ekoVar.d;
                            StringBuilder sb2 = new StringBuilder();
                            ArrayList arrayList2 = new ArrayList();
                            String str11 = str7;
                            sb2.append("UPDATE OR IGNORE animated_emoji_usage SET usage = ?, last_event_millis = ? WHERE animated_emoji = ? AND truncated_timestamp_millis = ?");
                            arrayList2.add(Long.valueOf(j4));
                            arrayList2.add(Long.valueOf(j2));
                            arrayList2.add(str8);
                            arrayList2.add(Long.valueOf(j3));
                            if (mkd.aw(mvuVar, npe.m(sb2, arrayList2)) == 0) {
                                mkd.av(mvuVar, "animated_emoji_usage", ekn.a(str8, j3, j2, j4));
                            }
                            i6++;
                            owkVarA = owkVar;
                            str6 = str9;
                            i7 = i8;
                            str5 = str10;
                            str7 = str11;
                        }
                        ((pdk) ((pdk) ekn.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/AnimatedEmojiUsageHistory", str7, 353, "AnimatedEmojiUsageHistory.java")).C(str6, mvuVar.c("animated_emoji_usage", "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?", str5, String.valueOf(j)), "animated_emoji_usage");
                        return;
                    } catch (Throwable th) {
                        try {
                            lnpVarAx.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                if (i5 != 2) {
                    StringBuilder sb3 = new StringBuilder();
                    ArrayList arrayList3 = new ArrayList();
                    sb3.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares WHERE truncated_timestamp_millis < ? GROUP BY emoticon");
                    long j5 = jM;
                    arrayList3.add(Long.valueOf(j5));
                    lnp lnpVarAx2 = mkd.ax(mvuVar, npe.m(sb3, arrayList3));
                    try {
                        owk owkVarA2 = lnpVarAx2.a(new elc(0));
                        lnpVarAx2.close();
                        int i9 = ((pbo) owkVarA2).c;
                        while (i6 < i9) {
                            eld eldVar = (eld) owkVarA2.get(i6);
                            String str12 = eldVar.a;
                            long j6 = eldVar.c;
                            int i10 = i9;
                            long j7 = eldVar.b;
                            String str13 = str;
                            String str14 = str2;
                            long j8 = eldVar.d;
                            StringBuilder sb4 = new StringBuilder();
                            owk owkVar2 = owkVarA2;
                            ArrayList arrayList4 = new ArrayList();
                            String str15 = str4;
                            sb4.append("UPDATE OR IGNORE emoticon_shares SET shares = ?, last_event_millis = ? WHERE emoticon = ? AND truncated_timestamp_millis = ?");
                            arrayList4.add(Long.valueOf(j8));
                            arrayList4.add(Long.valueOf(j6));
                            arrayList4.add(str12);
                            arrayList4.add(Long.valueOf(j7));
                            if (mkd.aw(mvuVar, npe.m(sb4, arrayList4)) == 0) {
                                mkd.av(mvuVar, "emoticon_shares", elb.b(str12, j7, j6, j8));
                            }
                            i6++;
                            i9 = i10;
                            str = str13;
                            str2 = str14;
                            owkVarA2 = owkVar2;
                            str4 = str15;
                        }
                        ((pdk) ((pdk) elb.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmoticonSharesHistory", str2, 400, "EmoticonSharesHistory.java")).C(str, mvuVar.c("emoticon_shares", str4, "0", String.valueOf(j5)), "emoticon_shares");
                        return;
                    } catch (Throwable th3) {
                        try {
                            lnpVarAx2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                }
                String str16 = "truncated_timestamp_millis >= ? AND truncated_timestamp_millis < ?";
                String str17 = "deleteDataBetween";
                StringBuilder sb5 = new StringBuilder();
                ArrayList arrayList5 = new ArrayList();
                sb5.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares WHERE truncated_timestamp_millis < ? GROUP BY emoji, base_variant_emoji");
                long j9 = jM;
                arrayList5.add(Long.valueOf(j9));
                lnp lnpVarAx3 = mkd.ax(mvuVar, npe.m(sb5, arrayList5));
                try {
                    owk owkVarA3 = lnpVarAx3.a(new eeh(18));
                    lnpVarAx3.close();
                    int i11 = ((pbo) owkVarA3).c;
                    while (i6 < i11) {
                        eky ekyVar = (eky) owkVarA3.get(i6);
                        String str18 = ekyVar.a;
                        String str19 = ekyVar.b;
                        String str20 = str;
                        owk owkVar3 = owkVarA3;
                        long j10 = ekyVar.d;
                        int i12 = i11;
                        String str21 = str16;
                        long j11 = ekyVar.c;
                        String str22 = str3;
                        String str23 = str17;
                        long j12 = ekyVar.e;
                        StringBuilder sb6 = new StringBuilder();
                        ArrayList arrayList6 = new ArrayList();
                        sb6.append("UPDATE OR IGNORE emoji_shares SET shares = ?, last_event_millis = ? WHERE emoji = ? AND base_variant_emoji = ? AND truncated_timestamp_millis = ?");
                        arrayList6.add(Long.valueOf(j12));
                        arrayList6.add(Long.valueOf(j10));
                        arrayList6.add(str18);
                        arrayList6.add(str19);
                        arrayList6.add(Long.valueOf(j11));
                        if (mkd.aw(mvuVar, npe.m(sb6, arrayList6)) == 0) {
                            mkd.av(mvuVar, "emoji_shares", ekw.a(str18, str19, j11, j10, j12));
                        }
                        i6++;
                        str = str20;
                        owkVarA3 = owkVar3;
                        i11 = i12;
                        str16 = str21;
                        str3 = str22;
                        str17 = str23;
                    }
                    ((pdk) ((pdk) ekw.a.b()).j("com/google/android/apps/inputmethod/libs/expression/history/EmojiSharesHistory", str17, 659, "EmojiSharesHistory.java")).C(str, mvuVar.c("emoji_shares", str16, str3, String.valueOf(j9)), "emoji_shares");
                } catch (Throwable th5) {
                    try {
                        lnpVarAx3.close();
                        throw th5;
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                        throw th5;
                    }
                }
            }
        });
        jrdVarA4.G(Level.INFO, "Successfully prune emoji filters history older than %d", lValueOf);
        jrdVarA4.E(Level.WARNING, "Failed to prune emoji filters history older than %d", lValueOf);
        jrd jrdVarC = jrd.J(jrdVarA, jrdVarA2, jrdVarA3, jrdVarA4).c();
        jrk jrkVar = new jrk();
        jrkVar.d(new jqy() { // from class: elg
            @Override // defpackage.jqy
            public final void a(Object obj) {
                ExpressionDataPrunePeriodicWorker expressionDataPrunePeriodicWorker = this.a;
                expressionDataPrunePeriodicWorker.e.Z("last_pruned_truncated_timestamp", Long.valueOf(jM));
                expressionDataPrunePeriodicWorker.t.d(enz.EXPRESSION_DATA_PRUNE_EVENT, enu.TASK_FINISHED_SUCCESS);
            }
        });
        jrkVar.c(new dkt(this, 12));
        jrkVar.b(new dkt(this, 13));
        jrkVar.a = this.g;
        jrdVarC.C(jrkVar.a());
        return jrdVarC.t(new dxp(4), this.g);
    }

    @Override // defpackage.bxc
    public final void d() {
        ((pdk) ((pdk) d.b()).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "onStopped", 140, "ExpressionDataPrunePeriodicWorker.java")).w("work %s is stopped unexpectedly", "expression_data_prune_periodic_work");
    }
}
