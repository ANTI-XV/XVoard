package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ax implements av {
    final /* synthetic */ ay a;

    public ax(ay ayVar) {
        this.a = ayVar;
    }

    @Override // defpackage.av
    public final boolean f(ArrayList arrayList, ArrayList arrayList2) {
        int i;
        ay ayVar = this.a;
        ArrayList arrayList3 = ayVar.a;
        ayVar.d = (d) arrayList3.get(arrayList3.size() - 1);
        ArrayList arrayList4 = ayVar.d.d;
        int size = arrayList4.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            ad adVar = ((be) arrayList4.get(i3)).b;
            if (adVar != null) {
                adVar.t = true;
            }
        }
        boolean zAe = ayVar.ae(arrayList, arrayList2, -1, 0);
        if (!this.a.g.isEmpty() && arrayList.size() > 0) {
            ((Boolean) arrayList2.get(arrayList.size() - 1)).booleanValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int size2 = arrayList.size();
            for (int i4 = 0; i4 < size2; i4++) {
                linkedHashSet.addAll(ay.ab((d) arrayList.get(i4)));
            }
            ArrayList arrayList5 = this.a.g;
            int size3 = arrayList5.size();
            while (i2 < size3) {
                au auVar = (au) arrayList5.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        auVar.e();
                    }
                }
                i2 = i;
            }
        }
        return zAe;
    }
}
