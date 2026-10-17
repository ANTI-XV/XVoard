package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ghe {
    private static final pdn c = pdn.i("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries");
    public final String a;
    public final kve b;
    private final lhx d;

    public ghe(Context context, String str, Locale locale, int i) {
        lhx lhxVarM = lhx.M(context, null);
        this.d = lhxVarM;
        String str2 = TextUtils.isEmpty(str) ? null : String.format(str, locale);
        this.a = str2;
        ArrayList arrayList = new ArrayList();
        String strD = TextUtils.isEmpty(str2) ? null : lhxVarM.d(str2, "");
        if (!TextUtils.isEmpty(strD)) {
            try {
                JSONArray jSONArray = new JSONArray(strD);
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add((String) jSONArray.get(i2));
                }
            } catch (JSONException e) {
                ((pdk) ((pdk) c.a(jqt.a).i(e)).j("com/google/android/apps/inputmethod/libs/search/utils/RecentQueries", "<init>", 74, "RecentQueries.java")).G("Preference %s is not a valid JSON array:\n%s", this.a, strD);
            }
        }
        this.b = new kve(i, (Collection) arrayList);
    }

    public final synchronized void a(String str) {
        if (!loa.b()) {
            ((eum) this.b.b).put(str, true);
            if (!TextUtils.isEmpty(this.a)) {
                this.d.j(this.a, new JSONArray((Collection) this.b.c()).toString());
            }
        }
    }

    public final synchronized void b(String str) {
        if (((eum) this.b.b).remove(str) == null || TextUtils.isEmpty(this.a)) {
            return;
        }
        this.d.j(this.a, new JSONArray((Collection) this.b.c()).toString());
    }
}
