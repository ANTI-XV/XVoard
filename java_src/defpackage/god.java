package defpackage;

import android.content.Context;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class god {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil");

    public static List a(Context context) {
        try {
            List listK = gei.k(context, lhx.N(context).T("recent_theme_spec_json_array"));
            int size = listK.size();
            while (true) {
                size--;
                if (size < 0) {
                    return listK;
                }
                if (!d(context, (gpd) listK.get(size))) {
                    listK.remove(size);
                }
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil", "readRecentThemes", 'l', "RecentThemeUtil.java")).t("Failed to decode recent theme data");
            return Collections.emptyList();
        }
    }

    public static void b(Context context, gpd gpdVar) {
        ArrayList arrayList = new ArrayList(a(context));
        if (arrayList.remove(gpdVar)) {
            c(context, arrayList);
        }
    }

    public static void c(Context context, List list) {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginArray();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String strK = ((gpd) it.next()).k();
                    if (strK != null) {
                        jsonWriter.beginObject();
                        jsonWriter.name("additional_keyboard_theme");
                        jsonWriter.value(strK);
                        jsonWriter.endObject();
                    }
                }
                jsonWriter.endArray();
                jsonWriter.close();
                lhx.N(context).j("recent_theme_spec_json_array", stringWriter.toString());
            } catch (Throwable th) {
                try {
                    jsonWriter.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/listing/RecentThemeUtil", "writeRecentThemes", (char) 132, "RecentThemeUtil.java")).t("Failed to encode recent theme data");
        }
    }

    public static boolean d(Context context, gpd gpdVar) {
        if (!gpdVar.m()) {
            return false;
        }
        String str = gpdVar.b.b().a;
        String str2 = gpdVar.b.a().a;
        if (str.equals(str2)) {
            return luk.l(context, str);
        }
        return luk.l(context, str) && luk.l(context, str2);
    }
}
