package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class euj {
    public static final jpg a = jpk.a("enable_sticker_share_usage_histogram", false);
    public final Executor b;
    public final oaj c;
    private final kvo d;

    public euj(Context context, oaa oaaVar, Executor executor, kvo kvoVar) {
        nzy nzyVarA = nzz.a();
        nyi nyiVar = new nyi(context.getApplicationContext());
        nyiVar.e("protodatastore");
        nyiVar.f("ExpressionUsageHistogram.pb");
        nzyVarA.e(nyiVar.a());
        nzyVarA.d(eug.b);
        this.c = oaaVar.a(nzyVarA.a());
        this.b = executor;
        this.d = kvoVar;
    }

    public static euj a(Context context) {
        oaa oaaVarA = kya.a(context);
        pvu pvuVar = jbf.a().c;
        pdn pdnVar = kwo.a;
        return new euj(context, oaaVarA, pvuVar, kwk.a);
    }

    public final jrd b(euf... eufVarArr) {
        if (!((Boolean) a.e()).booleanValue()) {
            return jrd.n(null);
        }
        kvr kvrVarH = this.d.h(eoa.USAGE_HISTOGRAM_STORE_INCREMENT_COUNTER);
        jrd jrdVarK = jrd.k(this.c.b(new esv(eufVarArr, ifk.b().toEpochMilli(), 2), this.b));
        Objects.requireNonNull(kvrVarH);
        jrdVarK.b(new eme(kvrVarH, 11), puk.INSTANCE);
        return jrdVarK;
    }
}
