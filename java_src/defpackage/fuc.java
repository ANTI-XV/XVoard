package defpackage;

import android.content.Context;
import java.text.BreakIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuc implements jdq {
    public static final jpg a = jpk.g("contextual_emoji_kitchen_result_ordering_strategy", 0);
    public static final jpg b = jpk.g("max_num_contextual_emoji_kitchen_results", 8);
    public static final jpg c = jpk.a("enable_curated_emoji_kitchen", false);
    public static final jpg d = jpk.a("enable_emoji_kitchen_for_zero_state_emojis", false);
    public static final jpg e = jpk.g("emoji_kitchen_for_zero_state_emojis_timeout", 1000);
    public static final jpg f = jpk.a("randomize_order_of_curated_emoji_kitchen_results", true);
    public final emj g;
    public final fto h;
    public final Executor i;
    public final ftr j;
    public final jec k;
    public final jdh l;
    public final eps n;
    public final kvo p;
    public final dib q;
    public final ScheduledExecutorService o = jbf.a().b(6);
    public final BreakIterator m = BreakIterator.getCharacterInstance();

    public fuc(Context context, emj emjVar, fto ftoVar, dib dibVar, Executor executor, kvo kvoVar, jec jecVar) {
        this.g = emjVar;
        this.i = executor;
        this.h = ftoVar;
        this.q = dibVar;
        this.j = new ftr(context, ftoVar);
        this.p = kvoVar;
        this.l = new jdh(ftoVar, jecVar.e, jecVar.c, jecVar.g, jbv.b);
        this.n = eps.c(context);
        this.k = jecVar;
    }
}
