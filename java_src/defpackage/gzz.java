package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzz implements evf {
    private final /* synthetic */ int a;

    public gzz(int i) {
        this.a = i;
    }

    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        if (this.a == 0) {
            ksk kskVarC = softKeyView.c(ksh.PRESS);
            if (kskVarC == null) {
                return;
            }
            evgVar.f = kskVarC.b().c;
            list.add(evgVar.a());
            return;
        }
        ksk kskVarC2 = softKeyView.c(ksh.PRESS);
        if (kskVarC2 == null) {
            return;
        }
        String str = (String) kskVarC2.b().e;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        evgVar.f = str.codePointAt(0);
        list.add(evgVar.a());
    }
}
