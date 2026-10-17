package defpackage;

import android.text.TextUtils;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exg implements ned {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher");
    public final mfx b;
    public final File c;
    private final String d;
    private final fms e;

    public exg(mfx mfxVar, String str, pvt pvtVar) {
        String strB = knx.b("");
        this.b = mfxVar;
        if (TextUtils.isEmpty(strB) || !mfxVar.h(new File(strB))) {
            this.c = new File(new File("/system/usr/share/ime/google/hwr_lms/"), "handwriting_recognition_offline");
        } else {
            this.c = new File(strB, "handwriting_recognition_offline");
        }
        this.d = str;
        this.e = new fms(pvtVar, (String) null);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0021  */
    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        nehVar.o();
        ndw ndwVarE = nehVar.e();
        if (nehVar.j().equals("manifests") && ndwVarE != null) {
            if (!TextUtils.equals(ndwVarE.b(), this.d)) {
                if (!nehVar.j().equals(this.d)) {
                    return null;
                }
            }
        } else if (!nehVar.j().equals(this.d)) {
            return null;
        }
        return nehVar.k() == null ? nea.c() : nea.b(nehVar);
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.e.e(ncyVar);
    }

    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        nehVar.o();
        if (e()) {
            return this.e.f(nehVar.o(), new ngi(this, nehVar, file, 1));
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/LocalFileFetcher", "fetch", 72, "LocalFileFetcher.java")).G("%s subdirectory of %s does not exist", "handwriting_recognition_offline", this.c.getAbsolutePath());
        return npd.o(new IllegalArgumentException(String.valueOf(this.c.getAbsolutePath()).concat(" does not exist.")));
    }

    @Override // defpackage.ncq
    public final String d() {
        return "LocalFileFetcher";
    }

    public final boolean e() {
        return this.b.h(this.c);
    }
}
