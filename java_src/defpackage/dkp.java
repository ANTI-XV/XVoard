package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dkp extends kxd {
    final /* synthetic */ kwo a;
    final /* synthetic */ kvm b;
    final /* synthetic */ dks c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dkp(dks dksVar, lhx lhxVar, kwo kwoVar, kvm kvmVar) {
        super(lhxVar);
        this.a = kwoVar;
        this.b = kvmVar;
        this.c = dksVar;
    }

    @Override // defpackage.kxd
    protected final void a() {
        pdn pdnVar = dku.a;
        dks dksVar = this.c;
        Context context = dksVar.a;
        kvm kvmVar = this.b;
        try {
            this.a.t(new dku(context, kvmVar, dksVar.b));
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) dku.a.c()).i(e)).j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "addToMetricsManager", (char) 238, "LatinMetricsProcessor.java")).t("Failed to create LatinMetricsProcessor");
        }
        dks dksVar2 = this.c;
        try {
            this.a.t(new fjt(dksVar2.a, this.b, dksVar2.b));
        } catch (RuntimeException e2) {
            ((pdk) ((pdk) ((pdk) fjt.a.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonMetricsProcessor", "addToMetricsManager", (char) 320, "LatinCommonMetricsProcessor.java")).t("Failed to create LatinCommonMetricsProcessor");
        }
        dks dksVar3 = this.c;
        kwo kwoVar = this.a;
        kvm kvmVar2 = this.b;
        pdn pdnVar2 = dkn.a;
        Context context2 = dksVar3.a;
        try {
            kwoVar.t(new dkn(context2, kvmVar2, lhx.N(context2)));
        } catch (RuntimeException e3) {
            ((pdk) ((pdk) ((pdk) dkn.a.c()).i(e3)).j("com/google/android/apps/inputmethod/latin/metrics/LatinCountersMetricsProcessor", "addToMetricsManager", (char) 177, "LatinCountersMetricsProcessor.java")).t("Failed to create LatinCountersMetricsProcessor");
        }
        dks dksVar4 = this.c;
        kwo kwoVar2 = this.a;
        kvm kvmVar3 = this.b;
        Context context3 = dksVar4.a;
        try {
            kwoVar2.t(new fjo(context3, kvmVar3, lhx.N(context3), jbf.a().b(11)));
        } catch (RuntimeException e4) {
            ((pdk) ((pdk) ((pdk) fjo.a.c()).i(e4)).j("com/google/android/apps/inputmethod/libs/metricsprocessor/LatinCommonCountersMetricsProcessor", "addToMetricsManager", (char) 218, "LatinCommonCountersMetricsProcessor.java")).t("Failed to create LatinCommonCountersMetricsProcessor");
        }
        try {
            this.a.t(new eoi(this.b));
        } catch (RuntimeException e5) {
            ((pdk) ((pdk) ((pdk) eoi.a.c()).i(e5)).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/ExpressionSimpleCountersMetricsProcessor", "addToMetricsManager", (char) 192, "ExpressionSimpleCountersMetricsProcessor.java")).t("Failed to create ExpressionSimpleCountersMetricsProcessor");
        }
        try {
            this.a.t(new eod(this.b));
        } catch (RuntimeException e6) {
            ((pdk) ((pdk) ((pdk) eod.a.c()).i(e6)).j("com/google/android/apps/inputmethod/libs/expression/metrics/impl/EmojiMetricsProcessor", "addToMetricsManager", '4', "EmojiMetricsProcessor.java")).t("Failed to create EmojiMetricsProcessor");
        }
        dks dksVar5 = this.c;
        this.a.t(new jds(dksVar5.a, this.b));
        dks dksVar6 = this.c;
        this.a.t(new jci(dksVar6.a, this.b));
    }

    @Override // defpackage.kxd
    protected final void b() {
        pdn pdnVar = dku.a;
        this.a.v(dku.class);
        this.a.v(fjt.class);
        pdn pdnVar2 = dkn.a;
        this.a.v(dkn.class);
        this.a.v(fjo.class);
        this.a.v(eoi.class);
        this.a.v(eod.class);
        this.a.v(jds.class);
    }
}
