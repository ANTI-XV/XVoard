package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fmf implements evf {
    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        ksk kskVarC;
        tce.e(softKeyView, "softKeyView");
        if (softKeyView.isShown() && (kskVarC = softKeyView.c(ksh.PRESS)) != null) {
            if (kskVarC.b().d == ktb.DECODE) {
                String[] strArr = kskVarC.n;
                if (strArr == null) {
                    return;
                }
                String str = strArr.length != 0 ? strArr[0] : null;
                if (str == null) {
                    return;
                }
                evgVar.g = str;
                evgVar.f = str.codePointAt(0);
            } else if (kskVarC.b().c == -10027) {
                Object obj = kskVarC.b().e;
                tce.c(obj, "null cannot be cast to non-null type kotlin.String");
                evgVar.g = (String) obj;
                evgVar.f = -10027;
            } else {
                if (kskVarC.b().c == -10002) {
                    return;
                }
                evgVar.g = null;
                evgVar.f = kskVarC.b().c;
            }
            qit qitVarA = evgVar.a();
            tce.d(qitVarA, "build(...)");
            list.add(qitVarA);
        }
    }
}
