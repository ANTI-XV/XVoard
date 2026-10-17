package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkz implements jbz {
    public static volatile fkz a;
    private static final peu e = peu.i("MozcShortcutsData");
    public final lel b;
    public final fmm c;
    public byte[] d;
    private final Executor f;
    private final List g = new ArrayList();

    public fkz(Executor executor, lel lelVar, fmm fmmVar) {
        this.f = executor;
        this.b = lelVar;
        this.c = fmmVar;
    }

    @Override // defpackage.jbz
    public final void b() {
        this.g.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        this.g.size();
        ArrayList arrayList = new ArrayList(this.g);
        this.g.clear();
        ((peq) ((peq) e.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler", "endProcess", 122, "MozcShortcutsDataHandler.java")).t("Scheduling import task");
        this.f.execute(new exm(this, arrayList, 12));
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        int length = objArr.length;
        String strX = lel.x(objArr);
        String strW = lel.w(objArr);
        String strV = lel.v(objArr);
        String str = length < 5 ? null : (String) objArr[4];
        if (flb.d(strX) && flb.c(strW)) {
            List list = this.g;
            if (TextUtils.isEmpty(strV)) {
                strV = Locale.ROOT.toString();
            }
            if (str == null) {
                str = "";
            }
            list.add(new fla(strW, strX, strV, str));
        }
    }

    @Override // defpackage.jbz
    public final void g() {
        this.g.clear();
    }
}
