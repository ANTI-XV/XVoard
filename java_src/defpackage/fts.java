package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fts implements jqy {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback");

    @Override // defpackage.jqy
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        Context context = (Context) obj;
        kdg kdgVarA = kds.a();
        if (kdgVarA == null) {
            ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenSettingIconClickCallback", "accept", 23, "EmojiKitchenSettingIconClickCallback.java")).t("Unable to obtain service; could not open the setting");
            return;
        }
        llw llwVar = new llw(11);
        llwVar.b(context, R.string.string_0x7f140891, R.string.string_0x7f140717);
        kdgVarA.x(llwVar);
    }
}
