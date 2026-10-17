package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqv {
    public final String b;
    public final eqr c;
    private final llr g = llr.a(esf.a);
    private final Context h;
    private final kvo i;
    private final ScheduledExecutorService j;
    private final eqy k;
    private static final jpg d = jpk.g("contextual_bitmoji_timeout_ms", -1);
    private static final jpg e = jpk.a("enable_contextual_bitmoji_query_provider", false);
    private static final jpg f = jpk.a("merge_bitmoji_contextual_packs", false);
    public static final jpg a = jpk.g("max_num_of_bitmoji_contextual_packs_merged", 3);

    public eqv(Context context, eqr eqrVar, kvo kvoVar, ScheduledExecutorService scheduledExecutorService) {
        this.h = context;
        this.c = eqrVar;
        this.i = kvoVar;
        this.j = scheduledExecutorService;
        this.k = new eqy(context);
        this.b = context.getResources().getString(R.string.string_0x7f140161);
    }

    public final jrd a() {
        jrd jrdVarB;
        jrd jrdVarV;
        if (!this.g.l()) {
            int i = owk.d;
            return jrd.n(pbo.a);
        }
        kvr kvrVarH = this.i.h(eoa.STICKERS_BITMOJI_CONTEXTUAL_FETCHER_GET_CONTEXTUAL_PACKS);
        if (((Boolean) e.e()).booleanValue()) {
            jrdVarB = this.k.a();
        } else {
            Context context = this.h;
            jrdVarB = eex.a(context).b(context);
        }
        int i2 = 8;
        if (((Boolean) f.e()).booleanValue()) {
            jrdVarV = jrdVarB.t(new eay(this, 7), puk.INSTANCE).v(d, TimeUnit.MILLISECONDS, this.j);
        } else {
            jrdVarV = jrdVarB.t(new eay(this, i2), puk.INSTANCE).v(d, TimeUnit.MILLISECONDS, this.j);
        }
        Objects.requireNonNull(kvrVarH);
        jrdVarV.b(new eme(kvrVarH, 8), puk.INSTANCE);
        return jrdVarV;
    }
}
