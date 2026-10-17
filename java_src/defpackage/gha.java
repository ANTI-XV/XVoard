package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gha implements esd {
    private final eqr a;
    private final ern b;

    public gha(Context context) {
        this.a = new eqr(context);
        this.b = ern.a(context);
    }

    private final jrd a(pvq pvqVar, pvq pvqVar2) {
        jrd jrdVarB = this.a.b();
        return jrd.J(jrdVarB, pvqVar, pvqVar2).a(new cgg(jrdVarB, pvqVar, pvqVar2, 11), puk.INSTANCE);
    }

    @Override // defpackage.esd
    public final jre e(String str) {
        return mkd.cn(a(mkd.cm(this.a.e(str)), mkd.cm(this.b.e(str))));
    }

    @Override // defpackage.esd
    public final pvq j(int i) {
        eqr eqrVar = this.a;
        kvr kvrVarH = eqrVar.d.h(eoa.STICKERS_BITMOJI_FETCHER_GET_PACKS);
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        Locale localeE = kba.e();
        jrd jrdVarO = eqh.b(eqrVar.c).c(localeE).e(new eqk(eqrVar, atomicBoolean, localeE, 0), puk.INSTANCE).u(30L, TimeUnit.SECONDS, eqrVar.b).o();
        jrdVarO.D(new eqn(eqrVar, atomicBoolean, localeE, 0), eqrVar.b);
        Objects.requireNonNull(kvrVarH);
        jrdVarO.b(new eme(kvrVarH, 6), puk.INSTANCE);
        return a(jrdVarO, this.b.j(2));
    }

    @Override // defpackage.esd
    public final pvq m(String str) {
        return a(this.a.m(str), this.b.m(str));
    }
}
