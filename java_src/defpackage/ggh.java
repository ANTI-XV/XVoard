package defpackage;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ggh {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/universalmedia/RecentEmojiFetcher");
    public static final owk b = owk.A("😀", "😁", "😂", "🤣", "😃", "😄", "😅", "😆", "😉", "😊", "😋", "😎", "😍", "😘", "🥰", "😗");
    public final ggg c;
    private final ekw d;

    public ggh(ekw ekwVar, ggg gggVar) {
        this.d = ekwVar;
        this.c = gggVar;
    }

    public static List a(List list, List list2) {
        ArrayList arrayList = new ArrayList(list);
        arrayList.addAll(list2);
        ArrayList arrayList2 = new ArrayList();
        HashSet hashSet = new HashSet();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (str != null && hashSet.add(str)) {
                arrayList2.add(str);
            }
        }
        return arrayList2;
    }

    public final void b() {
        jrd jrdVarB = this.d.b(50L);
        jrk jrkVar = new jrk();
        jrkVar.d(new fyy(this, 11));
        jrkVar.c(new fyy(this, 12));
        jrkVar.a = jbv.b;
        jrdVarB.C(jrkVar.a());
    }
}
