package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class efu implements ned {
    private final Context a;
    private final mfx b;
    private final /* synthetic */ int c;
    private final fms d;

    public efu(Context context, mfx mfxVar, pvt pvtVar, int i, byte[] bArr) {
        this.c = i;
        this.a = context;
        this.b = mfxVar;
        this.d = new fms(pvtVar, (String) null);
    }

    @Override // defpackage.ned
    public final nea a(neh nehVar) {
        if (this.c == 0) {
            ndw ndwVarE = nehVar.e();
            if (ndwVarE != null && TextUtils.equals(ndwVarE.b(), "bundled_emoji") && nbi.l(nehVar)) {
                return nea.b(nehVar);
            }
            return null;
        }
        if (!TextUtils.equals(nehVar.j(), "bundled_emoji")) {
            return null;
        }
        String strB = esy.b(nehVar);
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        for (String str : this.a.getResources().getStringArray(R.array.array_0x7f030005)) {
            if (TextUtils.equals(strB, str)) {
                return nea.b(nehVar);
            }
        }
        return null;
    }

    @Override // defpackage.ncd
    public final pvq b(ncy ncyVar) {
        return this.c != 0 ? this.d.e(ncyVar) : this.d.e(ncyVar);
    }

    @Override // defpackage.ned
    public final pvq c(neh nehVar, neb nebVar, File file) {
        if (this.c != 0) {
            return this.d.f(nehVar.o(), new egb(this.a, this.b, "emoji_search_en_us.zip", file));
        }
        return this.d.f(nehVar.o(), new egb(this.a, this.b, "emoji_superpacks_manifest_bundled.zip", file));
    }

    @Override // defpackage.ncq
    public final String d() {
        return this.c != 0 ? "BundledEmojiDataFetcher" : "BundledEmojiMetadataFetcher";
    }

    public efu(Context context, mfx mfxVar, pvt pvtVar, int i) {
        this.c = i;
        this.a = context;
        this.b = mfxVar;
        this.d = new fms(pvtVar, (String) null);
    }
}
