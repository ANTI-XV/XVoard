package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqt implements ctx {
    public final Context a;
    private final oqx b;
    private final eqd c;
    private final kvo d;
    private final mvt e;

    public eqt(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.e = new mvt(applicationContext, (byte[]) null, (byte[]) null);
        this.b = new dic(this, 18);
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.c = eqd.a(applicationContext, new eme(context, 7));
    }

    @Override // defpackage.ctx
    public final ctw b(cub cubVar) {
        return new erw(this.e, this.d, this.b, 1);
    }

    @Override // defpackage.ctx
    public final void c() {
        this.c.close();
    }
}
