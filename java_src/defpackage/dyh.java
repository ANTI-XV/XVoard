package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyh implements ned {
    public static final peu a = peu.i("SuperDelight");
    private final Context b;
    private final mfx c;
    private final kvo d;
    private final fms e;

    public dyh(Context context, mfx mfxVar, pvt pvtVar, kvo kvoVar) {
        this.b = context.getApplicationContext();
        this.c = mfxVar;
        this.e = new fms(pvtVar, (String) null);
        this.d = kvoVar;
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        ndw ndwVarE = nehVar.e();
        if (ndwVarE == null || !nbi.l(nehVar)) {
            return null;
        }
        if (!TextUtils.equals(ndwVarE.b(), "bundled_delight")) {
            if (!TextUtils.equals(ndwVarE.b(), "delight")) {
                return null;
            }
            if (ndwVarE.a() != this.b.getResources().getInteger(R.integer.integer_0x7f0c001e)) {
                return null;
            }
        }
        return nea.b(nehVar);
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.e.e(ncyVar);
    }

    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        kvo kvoVar = this.d;
        mfx mfxVar = this.c;
        return this.e.f(nehVar.o(), new dyg(this.b, nehVar, mfxVar, file, kvoVar));
    }

    @Override // defpackage.ncq
    public final String d() {
        return "SuperDelightResourceMetadataFetcher";
    }

    public final String toString() {
        return "SuperDelightResourceMetadataFetcher";
    }
}
