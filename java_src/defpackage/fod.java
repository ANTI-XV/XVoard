package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fod implements mhm {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory");
    private static final mhl g = new foc();
    public final fof b;
    public foh c;
    public fon d;
    public mhm e;
    public final jny f;
    private final oqx h;
    private final fpm i;
    private final cks j;

    public fod(jny jnyVar, oqx oqxVar, cks cksVar, fpm fpmVar, fof fofVar) {
        this.f = jnyVar;
        this.h = oqxVar;
        this.j = cksVar;
        this.i = fpmVar;
        this.b = fofVar;
    }

    @Override // defpackage.mhm
    public final mhl a(final Context context, final mhi mhiVar, final oqx oqxVar) {
        final mhm mhmVar = this.e;
        if (mhmVar == null) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/nga/impl/NgaInputHandlerFactory", "create", 135, "NgaInputHandlerFactory.java")).t("missing fallback factory [SDG]");
            return g;
        }
        if (!this.j.q()) {
            this.d = null;
            this.c = null;
            return mhmVar.a(context, mhiVar, oqxVar);
        }
        fpm fpmVar = this.i;
        fon fonVar = new fon(context, new gvi(this, 1), new gvf(context), this.j, fpmVar, this.h, mhiVar);
        this.d = fonVar;
        fonVar.a();
        foh fohVar = new foh(this.b, this.d, new oqx() { // from class: fob
            @Override // defpackage.oqx
            public final Object a() {
                return mhmVar.a(context, mhiVar, oqxVar);
            }
        }, this.h, fpmVar);
        this.c = fohVar;
        return fohVar;
    }
}
