package defpackage;

import android.text.TextUtils;
import android.util.JsonReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class etf {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils");
    private static final oqu d = oqu.c(';').b().i();
    public static final opv b = opv.c(' ');
    public static final opv c = opv.c('_');

    public static opz a(String str, String str2, int i, String str3, owf owfVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        oqu oquVar = d;
        List<String> listL = oquVar.l(str);
        List<String> listL2 = oquVar.l(str2);
        owf owfVar2 = new owf();
        owf owfVar3 = new owf();
        boolean z = false;
        for (String str4 : listL) {
            if (TextUtils.equals("*", str4.trim())) {
                z = true;
            } else {
                owfVar2.g(str4);
            }
        }
        boolean z2 = false;
        for (String str5 : listL2) {
            if (TextUtils.equals("*", str5.trim())) {
                z2 = true;
            } else {
                owfVar3.g(str5);
            }
        }
        feg fegVar = new feg();
        fegVar.b(false);
        fegVar.a = i;
        fegVar.c = (byte) (fegVar.c | 1);
        fegVar.b(z2 || z);
        if (str3 == null) {
            throw new NullPointerException("Null altText");
        }
        fegVar.e = str3;
        owk owkVarF = owfVar.f();
        if (owkVarF == null) {
            throw new NullPointerException("Null linesInfo");
        }
        fegVar.f = owkVarF;
        owk owkVarF2 = owfVar2.f();
        if (owkVarF2 == null) {
            throw new NullPointerException("Null concepts");
        }
        fegVar.d = owkVarF2;
        owk owkVarF3 = owfVar3.f();
        if (owkVarF3 == null) {
            throw new NullPointerException("Null keywords");
        }
        fegVar.g = owkVarF3;
        if (fegVar.c == 3 && (obj = fegVar.d) != null && (obj2 = fegVar.g) != null && (obj3 = fegVar.e) != null && (obj4 = fegVar.f) != null) {
            return opz.i(new etd(fegVar.a, fegVar.b, (owk) obj, (owk) obj2, (String) obj3, (owk) obj4));
        }
        StringBuilder sb = new StringBuilder();
        if ((fegVar.c & 1) == 0) {
            sb.append(" maxLines");
        }
        if ((fegVar.c & 2) == 0) {
            sb.append(" isGeneric");
        }
        if (fegVar.d == null) {
            sb.append(" concepts");
        }
        if (fegVar.g == null) {
            sb.append(" keywords");
        }
        if (fegVar.e == null) {
            sb.append(" altText");
        }
        if (fegVar.f == null) {
            sb.append(" linesInfo");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public static opz b(Map map) {
        Integer numE;
        if (!map.isEmpty() && (numE = e(map, "required-lines")) != null) {
            owf owfVar = new owf();
            for (int i = 0; i < numE.intValue(); i++) {
                String strAA = a.aA(i, "line");
                Integer numE2 = e(map, strAA.concat("-char-min"));
                Integer numE3 = e(map, strAA.concat("-char-max"));
                Integer numE4 = e(map, strAA.concat("-font-min"));
                Integer numE5 = e(map, strAA.concat("-font-max"));
                if (numE3 != null && numE2 != null && numE5 != null && numE4 != null) {
                    eth ethVar = new eth();
                    ethVar.a = a.aA(i, "_txt_");
                    ethVar.c(numE2.intValue());
                    ethVar.b(numE3.intValue());
                    ethVar.e(numE4.intValue());
                    ethVar.d(numE5.intValue());
                    owfVar.g(ethVar.a());
                }
            }
            String strF = f(map, "alt-text");
            String strF2 = f(map, "concept-map");
            String strF3 = f(map, "keyword-map");
            if (strF != null && strF2 != null && strF3 != null) {
                return a(strF2, strF3, numE.intValue(), strF, owfVar);
            }
        }
        return oow.a;
    }

    public static Map c(JsonReader jsonReader) {
        HashMap map = new HashMap();
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                int i = ete.a[jsonReader.peek().ordinal()];
                if (i == 1) {
                    map.put(strNextName, jsonReader.nextString());
                } else if (i != 2) {
                    ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", 164, "DynamicArtAnimationUtils.java")).t("Not supported token");
                } else {
                    map.put(strNextName, Integer.valueOf(jsonReader.nextInt()));
                }
            }
            jsonReader.endObject();
        } catch (IOException e) {
            ((pdk) ((pdk) ((pdk) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/expression/tenoranimation/DynamicArtAnimationUtils", "getNextMap", (char) 169, "DynamicArtAnimationUtils.java")).t("Failed to get next map");
        }
        return map;
    }

    public static void d(String str, oxv oxvVar, owk owkVar) {
        for (int i = 0; i < ((pbo) owkVar).c; i++) {
            oxvVar.b((String) owkVar.get(i), str);
        }
    }

    private static Integer e(Map map, Object obj) {
        Long lH;
        Object obj2 = map.get(obj);
        if (obj2 instanceof Integer) {
            return (Integer) obj2;
        }
        if ((obj2 instanceof String) && (lH = npd.H((String) obj2)) != null && lH.longValue() == lH.intValue()) {
            return Integer.valueOf(lH.intValue());
        }
        return null;
    }

    private static String f(Map map, Object obj) {
        Object obj2 = map.get(obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        return null;
    }
}
