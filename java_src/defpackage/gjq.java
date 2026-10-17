package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gjq implements khq {
    private final khr a;

    public gjq(khr khrVar) {
        this.a = khrVar;
    }

    @Override // defpackage.khq
    public final void a() {
        gjx gjxVarA = gjy.a();
        if (gjxVarA == null) {
            return;
        }
        khp[] khpVarArrH = this.a.h();
        if (khpVarArrH.length == 0) {
            gjxVarA.d = null;
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (khp khpVar : khpVarArrH) {
            String strA = khpVar.a();
            if (!TextUtils.isEmpty(strA)) {
                arrayList.add(strA);
            }
        }
        if (arrayList.isEmpty()) {
            gjxVarA.d = null;
        } else {
            gjxVarA.d = psq.b((String[]) arrayList.toArray(new String[arrayList.size()]), 0);
        }
    }
}
