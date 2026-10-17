package defpackage;

import android.content.Context;
import java.io.FileNotFoundException;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class epi {
    public static final jpg a = jpk.f("sticker_pack_recommendations_shared_packs_weight", 1.0d);
    public static final jpg b = jpk.f("sticker_pack_recommendations_favorited_packs_weight", 1.0d);
    public static final jpg c = jpk.f("sticker_pack_recommendations_favorited_packs_decay", 0.8d);
    public static final jpg d = jpk.f("sticker_pack_recommendations_score_threshold", 0.0d);
    public static final jpg e = jpk.g("sticker_pack_recommendations_cache_seconds", 120);
    public final pvt f;
    public final euj g;
    public volatile epf h;
    private final epd i;
    private eph j;

    public epi(Context context, pvt pvtVar) {
        epd epdVarC = epd.c(context);
        euj eujVarA = euj.a(context);
        this.f = pvtVar;
        this.i = epdVarC;
        this.g = eujVarA;
        this.h = new epf(0L, -1, npd.n());
        this.j = b(epdVarC, pvtVar);
    }

    private static eph b(epd epdVar, pvt pvtVar) {
        Locale localeE = kba.e();
        epc epcVarB = epdVar.b(localeE);
        if (epcVarB == null || !epcVarB.c.equals(localeE)) {
            epdVar.d();
            epcVarB = null;
        }
        return epcVarB == null ? new eph(jrd.k(npd.o(new FileNotFoundException("No sticker pack similarity file returned from the superpacks manager"))), -1) : new eph(jrd.k(pvtVar.submit(new bzi(epcVarB.a, 16))), epcVarB.b);
    }

    public final synchronized eph a() {
        epd epdVar = this.i;
        Locale localeE = kba.e();
        epc epcVarB = epdVar.b(localeE);
        int i = -1;
        if (epcVarB != null && epcVarB.c.equals(localeE)) {
            i = epcVarB.b;
        }
        eph ephVar = this.j;
        if (i != ephVar.b || jrm.d(ephVar.a)) {
            this.j = b(this.i, this.f);
        }
        return this.j;
    }
}
