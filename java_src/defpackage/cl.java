package defpackage;

import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cl implements oa {
    final /* synthetic */ nn a;
    private final /* synthetic */ int b;

    public cl(cm cmVar, int i) {
        this.b = i;
        this.a = cmVar;
    }

    @Override // defpackage.oa
    public final void a() {
        int i = this.b;
        if (i == 0) {
            cq cqVarI = ((cm) this.a).i();
            cqVarI.e();
            this.a.L().a("androidx:appcompat");
            cqVarI.o();
            return;
        }
        if (i == 1) {
            Object obj = ((ag) this.a).e.a;
            al alVar = (al) obj;
            alVar.e.n(alVar, (ai) obj, null);
            return;
        }
        nn nnVar = this.a;
        Bundle bundleA = nnVar.L().a("android:support:activity-result");
        if (bundleA != null) {
            oi oiVar = nnVar.h;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                oiVar.c.addAll(stringArrayList2);
            }
            Bundle bundle = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                oiVar.f.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                String str = stringArrayList.get(i2);
                if (oiVar.b.containsKey(str)) {
                    Integer num = (Integer) oiVar.b.remove(str);
                    if (!oiVar.f.containsKey(str)) {
                        oiVar.a.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i2);
                tce.d(num2, "rcs[i]");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i2);
                tce.d(str2, "keys[i]");
                oiVar.c(iIntValue, str2);
            }
        }
    }

    public /* synthetic */ cl(nn nnVar, int i) {
        this.b = i;
        this.a = nnVar;
    }
}
