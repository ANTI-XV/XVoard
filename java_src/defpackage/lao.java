package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lao implements sbj {
    private final sxr a;
    private final sxr b;
    private final sxr c;

    public lao(sxr sxrVar, sxr sxrVar2, sxr sxrVar3) {
        this.a = sxrVar;
        this.b = sxrVar2;
        this.c = sxrVar3;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final qbe a() {
        Context contextB = ((olw) this.a).b();
        ifk ifkVar = (ifk) this.b.a();
        qbg qbgVar = new qbg();
        pvu pvuVarI = ebu.i();
        pvu pvuVar = jbf.a().c;
        pvu pvuVar2 = jbf.a().a;
        tce.e(ifkVar, "clock");
        ora oraVar = new ora(false);
        ora oraVar2 = new ora(Long.valueOf(TimeUnit.MINUTES.toMillis(30L)));
        long j = qbn.a;
        if (ifkVar == null) {
            throw new NullPointerException("Null clock");
        }
        qbe qbeVar = new qbe(contextB, ifkVar, qbgVar, pvuVarI, pvuVarI, pvuVar, pvuVar2, oraVar, oraVar, oraVar, oraVar2, j);
        oln.t(true, "If authContextManager is set, networkExecutor must be set.");
        return qbeVar;
    }
}
