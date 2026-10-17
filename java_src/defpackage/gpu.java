package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpu extends gqn {
    public static final String a = String.format(Locale.ENGLISH, "max-age:%d, max-stale:%d", Long.valueOf(TimeUnit.DAYS.toSeconds(3)), Long.valueOf(iur.MEBIBYTES.b(2)));
    public final String b;
    public final kvo c;
    private final Context f;
    private final jrd e = lbm.a(lbe.a().a());
    private final Executor g = jbf.a().c;

    public gpu(Context context) {
        this.f = context;
        this.b = e(context);
        pdn pdnVar = kwo.a;
        this.c = kwk.a;
    }

    @Override // defpackage.gqn
    protected final pvq a(grd grdVar) {
        jrd jrdVarS = this.e.t(new gne(this, grdVar, 5), this.g).s(new gdt(this, 11), this.g);
        jrdVarS.D(new fih(this, 16), puk.INSTANCE);
        return jrdVarS;
    }

    @Override // defpackage.gqa
    public final void b(Locale locale, gpy gpyVar) {
        Map mapD = grm.d(this.f, locale);
        Map mapE = grm.e(locale);
        if (gpyVar != null) {
            gpyVar.a(mapD, mapE);
        }
    }
}
