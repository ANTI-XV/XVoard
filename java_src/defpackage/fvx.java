package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvx implements fvw {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl");
    private final Context b;
    private final kze c;

    public fvx(Context context) {
        kze kzeVarC = kze.c(context);
        this.b = context;
        this.c = kzeVarC;
    }

    @Override // defpackage.fvw
    public final String c(String str) {
        fwa fwaVar = (fwa) this.c.a(fwa.class);
        if (fwaVar != null) {
            return (String) ((owr) fwaVar.d.get()).getOrDefault(str, fwaVar.b.getResources().getString(R.string.string_0x7f14020f));
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionProviderImpl", "getContentDescription", 32, "EmoticonDescriptionProviderImpl.java")).t("Emoticon description provider module is unavailable");
        return this.b.getResources().getString(R.string.string_0x7f14020f);
    }
}
