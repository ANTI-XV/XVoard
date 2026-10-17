package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fsk implements evf {
    private final ktn a;
    private final long b;

    public fsk(ktn ktnVar, long j) {
        this.a = ktnVar;
        this.b = j;
    }

    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        ktc ktcVarCi = gei.ci(softKeyView, this.b, this.a);
        if (ktcVarCi == null || ktcVarCi.d != ktb.DECODE) {
            return;
        }
        Object obj = ktcVarCi.e;
        if (obj instanceof String) {
            evgVar.f = ((String) obj).codePointAt(0);
            list.add(evgVar.a());
        }
    }
}
