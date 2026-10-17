package defpackage;

import android.content.Context;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lue {
    public static Set b;
    public static Set c;
    public static Map d;
    public static lud e;
    private static final pdn f = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/StyleResolverFactory");
    private static final iux g = new iux();
    public static String a = "";

    static {
        pbu pbuVar = pbu.a;
        b = pbuVar;
        c = pbuVar;
        d = pbt.b;
        e = null;
    }

    private lue() {
    }

    public static ivm a(Context context) {
        return (ivm) g.a(new iia(context, 18));
    }

    public static String b(ltm ltmVar, List list, Set set) {
        StringBuilder sb = new StringBuilder();
        sb.append(ltmVar.d());
        int i = owk.d;
        Comparable[] comparableArr = (Comparable[]) nok.ac(set, new Comparable[0]);
        nok.m(comparableArr);
        Arrays.sort(comparableArr);
        owk owkVarK = owk.k(comparableArr);
        int i2 = ((pbo) owkVarK).c;
        for (int i3 = 0; i3 < i2; i3++) {
            lxj lxjVar = (lxj) owkVarK.get(i3);
            sb.append('_');
            sb.append(lxjVar.C);
        }
        opv opvVarC = opv.c('_');
        String strA = mhe.a(opvVarC.d(list));
        sb.append('_');
        sb.append(strA);
        opvVarC.d(list);
        return sb.toString();
    }

    public static float c() {
        if (((Boolean) ltl.l.e()).booleanValue()) {
            return -1.0f;
        }
        String str = (String) ltl.f.e();
        if (!str.isEmpty()) {
            try {
                return Float.parseFloat(str);
            } catch (NumberFormatException e2) {
                ((pdk) ((pdk) ((pdk) f.c()).i(e2)).j("com/google/android/libraries/inputmethod/theme/inflater/StyleResolverFactory", "getCornerKeyRadius", (char) 332, "StyleResolverFactory.java")).w("fail to parse %s", str);
            }
        }
        return -1.0f;
    }
}
