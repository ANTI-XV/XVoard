package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rmn {
    public static seh a(seh sehVar, List list) {
        a.H(sehVar, "channel");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sehVar = new sel(sehVar, (sek) it.next());
        }
        return sehVar;
    }

    public static seh b(seh sehVar, sek... sekVarArr) {
        return a(sehVar, Arrays.asList(sekVarArr));
    }

    public static seh c(seh sehVar, List list) {
        ArrayList arrayList = new ArrayList(list);
        Collections.reverse(arrayList);
        return a(sehVar, arrayList);
    }

    public static seh d(seh sehVar, sek... sekVarArr) {
        return c(sehVar, Arrays.asList(sekVarArr));
    }
}
