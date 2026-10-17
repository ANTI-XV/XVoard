package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mxd implements nzr {
    public final Context a;
    public final Object b;
    public final HashMap c;
    public final HashMap d;
    public final mlg e;

    public mxd(Context context) {
        mlg mlgVar = new mlg();
        this.b = new Object();
        this.c = new HashMap();
        this.d = new HashMap();
        this.a = context;
        this.e = mlgVar;
    }

    @Override // defpackage.nzr
    public final nzq a(Uri uri) {
        return b(uri);
    }

    @Override // defpackage.nzr
    public final nzq b(Uri uri) {
        nzq nzqVar;
        synchronized (this.b) {
            nzqVar = (nzq) this.d.get(uri);
        }
        return nzqVar;
    }

    @Override // defpackage.nzr
    public final void f() {
    }
}
