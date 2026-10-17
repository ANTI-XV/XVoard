package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fgm implements evf {
    private static final ksh[] a = {ksh.PRESS, ksh.DOUBLE_TAP, ksh.LONG_PRESS};

    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        Object obj;
        kux kuxVar = softKeyView.d;
        if (kuxVar == null || kuxVar.m == null) {
            return;
        }
        ksh[] kshVarArr = a;
        for (int i = 0; i < 3; i++) {
            ksk kskVarC = softKeyView.c(kshVarArr[i]);
            if (kskVarC != null) {
                for (ktc ktcVar : kskVarC.d) {
                    if (ktcVar != null && (obj = ktcVar.e) != null && (obj instanceof String)) {
                        String str = (String) obj;
                        if (gei.cv(str.charAt(0))) {
                            evgVar.f = str.charAt(0);
                            evgVar.h = kskVarC.c != a[0];
                            list.add(evgVar.a());
                        }
                    }
                }
            }
        }
    }
}
