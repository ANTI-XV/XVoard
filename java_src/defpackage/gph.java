package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.Optional;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gph {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/trainingcache/maintenance/PersonalizedModelFileCleaner");
    public static volatile gph b;
    public final Context c;
    public final pvt e;
    public final jpf f;
    public final mcq g = new gpg(this);
    public final mfx d = mfx.b;

    public gph(Context context, pvt pvtVar) {
        this.c = context.getApplicationContext();
        this.e = pvtVar;
        this.f = new krb(this, context, 1);
    }

    public static owk b(File file) {
        if (!file.exists() || !file.isDirectory()) {
            int i = owk.d;
            return pbo.a;
        }
        Optional map = Optional.ofNullable(file.listFiles()).map(new fwb(18));
        int i2 = owk.d;
        return (owk) Collection.EL.stream((owk) map.orElse(pbo.a)).filter(new fvt(9)).flatMap(new fpf(15)).collect(oul.a);
    }

    public final void a() {
        npd.A(npd.t(new fpg(this, 8), this.e), new dss(9), this.e);
        npd.A(npd.t(new fpg(this, 7), this.e), new dss(10), this.e);
    }
}
