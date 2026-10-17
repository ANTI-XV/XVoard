package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ltb extends rhz {
    private static final pdn b = pdn.i("com/google/android/libraries/inputmethod/textdiff/TextDiffer");
    private static final Pattern c = Pattern.compile("[^\\p{L}\\p{M}*]|[\\p{L}\\p{M}*]+");
    public static final jpg a = jpk.a("text_differ_use_break_iterator", false);

    static lsx a(tot totVar) {
        lsw lswVar;
        nyo nyoVarA = lsx.a();
        nyoVarA.l(totVar.b);
        tou touVar = totVar.a;
        int iOrdinal = touVar.ordinal();
        if (iOrdinal == 0) {
            lswVar = lsw.DELETE;
        } else if (iOrdinal == 1) {
            lswVar = lsw.INSERT;
        } else if (iOrdinal != 2) {
            ((pdk) ((pdk) b.c()).j("com/google/android/libraries/inputmethod/textdiff/TextDiffer", "convertOperation", 81, "TextDiffer.java")).w("Unhandled operation: %s", touVar);
            lswVar = lsw.EQUAL;
        } else {
            lswVar = lsw.EQUAL;
        }
        nyoVarA.k(lswVar);
        return nyoVarA.j();
    }

    private static String s(String str, List list, Map map, int i, mgf mgfVar) {
        Integer num;
        boolean z;
        StringBuilder sb = new StringBuilder();
        lta lsyVar = ((Boolean) a.e()).booleanValue() ? new lsy(str, mgfVar) : new lsz(c, str);
        loop0: while (true) {
            boolean z2 = false;
            while (true) {
                if (!lsyVar.c() || z2) {
                    break loop0;
                }
                String strA = lsyVar.a();
                num = (Integer) map.get(strA);
                if (num == null) {
                    if (list.size() == i) {
                        strA = lsyVar.b();
                        z = true;
                    } else {
                        z = false;
                    }
                    list.add(strA);
                    map.put(strA, Integer.valueOf(list.size() - 1));
                    sb.append((char) (list.size() - 1));
                    z2 = z;
                }
            }
            sb.append((char) num.intValue());
        }
        return sb.toString();
    }

    public final owk b(String str, String str2, mgf mgfVar) {
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        LinkedList<tot> linkedListJ = super.j(s(str, arrayList, map, 40000, mgfVar), s(str2, arrayList, map, 65535, mgfVar), System.currentTimeMillis() + 1000);
        for (tot totVar : linkedListJ) {
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < totVar.b.length(); i++) {
                sb.append((String) arrayList.get(totVar.b.charAt(i)));
            }
            totVar.b = sb.toString();
        }
        owf owfVar = new owf();
        for (tot totVar2 : linkedListJ) {
            if (!TextUtils.isEmpty(a(totVar2).b)) {
                owfVar.g(a(totVar2));
            }
        }
        return owfVar.f();
    }
}
