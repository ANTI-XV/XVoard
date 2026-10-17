package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ot extends ol {
    @Override // defpackage.ol
    public final /* synthetic */ Intent a(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        tce.e(strArr, "input");
        tce.e(strArr, "input");
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
        tce.d(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
        return intentPutExtra;
    }

    @Override // defpackage.ol
    public final /* synthetic */ Object b(int i, Intent intent) {
        if (i != -1 || intent == null) {
            return szc.a;
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return szc.a;
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        List listK = roz.k(stringArrayExtra);
        Iterator it = listK.iterator();
        Iterator it2 = arrayList.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(rvw.i(listK), rvw.i(arrayList)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList2.add(new sxz(it.next(), it2.next()));
        }
        return rxk.e(arrayList2);
    }

    @Override // defpackage.ol
    public final /* synthetic */ azi c(Context context, Object obj) {
        String[] strArr = (String[]) obj;
        tce.e(strArr, "input");
        if (strArr.length == 0) {
            return new azi(szc.a);
        }
        for (String str : strArr) {
            if (asl.a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(tcb.f(rxk.a(strArr.length), 16));
        for (String str2 : strArr) {
            sxz sxzVar = new sxz(str2, true);
            linkedHashMap.put(sxzVar.a, sxzVar.b);
        }
        return new azi(linkedHashMap);
    }
}
