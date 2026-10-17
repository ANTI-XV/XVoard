package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzh extends ijs implements ikl {
    public gzi a;
    private final oqw n;
    private final boolean o;

    public gzh(Context context, ikh ikhVar, String str, tuh tuhVar, hhl hhlVar, int i, dex dexVar, oqw oqwVar, boolean z) {
        super(context, ikhVar, str, tuhVar, hhlVar, i, dexVar);
        this.n = oqwVar;
        this.o = z;
    }

    @Override // defpackage.ijs, defpackage.ikl
    public final iko a() {
        gzi gziVar = new gzi(this.l, this.e, this.j, this.f, this.n, new iki(super.d(), b(), c(), this.d, this.c), this.o);
        this.a = gziVar;
        return gziVar;
    }
}
