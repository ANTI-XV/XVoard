package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyj implements nen {
    public static final peu a = peu.i("SuperDelight");
    private final Context b;
    private final mfx c;
    private final kvo d;
    private final fms e;

    public dyj(Context context, mfx mfxVar, pvt pvtVar, kvo kvoVar) {
        this.b = context;
        this.d = kvoVar;
        this.c = mfxVar;
        this.e = new fms(pvtVar, (String) null);
    }

    @Override // defpackage.nen
    public final pvq a(neh nehVar, String str, File file, File file2) {
        return this.e.f(nehVar.o(), new dyi(Delight5Facilitator.g(this.b).j, this.c, file, file2, this.d));
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.e.e(ncyVar);
    }

    @Override // defpackage.nen
    public final boolean c(String str) {
        return TextUtils.equals(str, "fst-decompress");
    }

    @Override // defpackage.ncq
    public final String d() {
        return "SuperDelightUnpacker";
    }
}
