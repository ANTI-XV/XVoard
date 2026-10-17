package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nip extends nid {
    private nii d;

    protected njm c(Context context) {
        throw null;
    }

    protected pvu d() {
        throw null;
    }

    protected List e() {
        throw null;
    }

    @Override // defpackage.nid
    protected final void g() {
        k().b(niq.a, true, null);
    }

    @Override // defpackage.nid
    protected final void i() {
        k().c(niq.a);
    }

    final nii k() {
        if (this.d == null) {
            Context applicationContext = getApplicationContext();
            ArrayList arrayList = new ArrayList();
            pvu pvuVarD = d();
            nmj.ai(e(), arrayList);
            ngx ngxVarAh = nmj.ah(pvuVarD, arrayList);
            ngxVarAh.e.g(new niv(njh.f));
            tqd tqdVar = new tqd((byte[]) null);
            tqdVar.c = new mvt(nfp.b(applicationContext));
            tqdVar.i(d());
            tqdVar.d = null;
            tqdVar.e = c(applicationContext);
            tqdVar.b = ngxVarAh;
            this.d = new nii(tqdVar.h(), new nio(this));
        }
        return this.d;
    }
}
