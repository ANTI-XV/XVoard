package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ar implements oc {
    final /* synthetic */ ay a;
    private final /* synthetic */ int b;

    public ar(ay ayVar, int i) {
        this.b = i;
        this.a = ayVar;
    }

    @Override // defpackage.oc
    public final /* synthetic */ void a(Object obj) {
        int i = this.b;
        if (i == 0) {
            ob obVar = (ob) obj;
            at atVar = (at) this.a.o.pollLast();
            if (atVar == null) {
                toString();
                Log.w("FragmentManager", "No Activities were started for result for ".concat(toString()));
                return;
            }
            ud udVar = this.a.v;
            String str = atVar.a;
            ad adVarE = udVar.e(str);
            if (adVarE == null) {
                Log.w("FragmentManager", "Activity result delivered for unknown Fragment ".concat(String.valueOf(str)));
                return;
            } else {
                adVarE.Q(atVar.b, obVar.a, obVar.b);
                return;
            }
        }
        if (i != 1) {
            ob obVar2 = (ob) obj;
            at atVar2 = (at) this.a.o.pollFirst();
            if (atVar2 == null) {
                toString();
                Log.w("FragmentManager", "No IntentSenders were started for ".concat(toString()));
                return;
            }
            ud udVar2 = this.a.v;
            String str2 = atVar2.a;
            ad adVarE2 = udVar2.e(str2);
            if (adVarE2 == null) {
                Log.w("FragmentManager", "Intent Sender result delivered for unknown Fragment ".concat(String.valueOf(str2)));
                return;
            } else {
                adVarE2.Q(atVar2.b, obVar2.a, obVar2.b);
                return;
            }
        }
        Map map = (Map) obj;
        ArrayList arrayList = new ArrayList(map.values());
        int[] iArr = new int[arrayList.size()];
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            iArr[i2] = true != ((Boolean) arrayList.get(i2)).booleanValue() ? -1 : 0;
        }
        at atVar3 = (at) this.a.o.pollFirst();
        if (atVar3 == null) {
            toString();
            Log.w("FragmentManager", "No permissions were requested for ".concat(toString()));
            return;
        }
        ud udVar3 = this.a.v;
        String str3 = atVar3.a;
        if (udVar3.e(str3) == null) {
            Log.w("FragmentManager", "Permission request result delivered for unknown Fragment ".concat(String.valueOf(str3)));
        }
    }
}
