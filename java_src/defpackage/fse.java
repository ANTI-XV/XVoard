package defpackage;

import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fse implements evf {
    private static final int[][] a = {new int[]{97, 98, 99}, new int[]{100, 101, 102}, new int[]{103, 104, 105}, new int[]{106, 107, 108}, new int[]{109, 110, 111}, new int[]{112, 113, 114, 115}, new int[]{116, 117, 118}, new int[]{119, 120, 121, 122}};
    private final ktn b;
    private final long c;

    public fse(ktn ktnVar, long j) {
        this.b = ktnVar;
        this.c = j;
    }

    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        ktc ktcVarCi = gei.ci(softKeyView, this.c, this.b);
        if (ktcVarCi == null || ktcVarCi.d != ktb.DECODE) {
            return;
        }
        Object obj = ktcVarCi.e;
        if (obj instanceof String) {
            int i = ktcVarCi.c;
            if (i < 9 || i > 16) {
                if (i == 74) {
                    evgVar.f = ((String) obj).codePointAt(0);
                    list.add(evgVar.a());
                    return;
                }
                return;
            }
            for (int i2 : a[i - 9]) {
                evgVar.f = i2;
                list.add(evgVar.a());
            }
        }
    }
}
