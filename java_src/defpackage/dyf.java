package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyf implements ned {
    public static final peu a = peu.i("SuperDelight");
    private final Context b;
    private final mfx c;
    private final kvo d;
    private final fms e;

    public dyf(Context context, mfx mfxVar, pvt pvtVar, kvo kvoVar) {
        this.b = context.getApplicationContext();
        this.c = mfxVar;
        this.d = kvoVar;
        this.e = new fms(pvtVar, (String) null);
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (dxi.c(nehVar) == null) {
            return null;
        }
        int iA = dxi.a(nehVar);
        if (iA == 2 || iA == 3) {
            return nea.b(nehVar);
        }
        return null;
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.e.e(ncyVar);
    }

    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        kvo kvoVar = this.d;
        return this.e.f(nehVar.o(), new dye(this.b, this.c, nehVar, file, kvoVar));
    }

    @Override // defpackage.ncq
    public final String d() {
        return "SuperDelightResourceLmFetcher";
    }
}
