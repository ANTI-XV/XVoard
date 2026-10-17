package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class exf {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil");

    public static mgf a(kbj kbjVar) {
        mgf mgfVarI = kbjVar.i();
        String str = mgfVarI.g;
        return (str == null || str.equals("zz")) ? mgf.f("en-GB") : mgfVarI;
    }

    public static boolean b(kbj kbjVar) {
        if (kbjVar != null) {
            return TextUtils.equals(kbjVar.q(), "handwriting") || lor.a();
        }
        return false;
    }

    public static String c(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("pack_mapping_v1_lstm")) {
                return str;
            }
        }
        ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksUtil", "getPackMappingPackName", 40, "HandwritingSuperpacksUtil.java")).w("No pack mapping pack found in %s", set);
        return null;
    }
}
