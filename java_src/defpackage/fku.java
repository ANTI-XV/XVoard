package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fku implements jbz {
    public static volatile fku a;
    private static final peu e = peu.i("MozcShortcutsData");
    private static final opi f = oph.b;
    public final jcd b;
    public final fmm c;
    public byte[] d;
    private final Executor g;
    private final List h = new ArrayList();
    private int i;

    public fku(Executor executor, jcd jcdVar, fmm fmmVar) {
        this.g = executor;
        this.b = jcdVar;
        this.c = fmmVar;
    }

    private static String e(String str) {
        if (str == null) {
            return null;
        }
        return f.g(str);
    }

    private final void f(Object[] objArr, String str, String str2) {
        String strE = e((String) jcd.y(objArr, str));
        String strE2 = e((String) jcd.y(objArr, str2));
        if (true != flb.c(strE2)) {
            strE2 = strE;
        }
        if (flb.d(strE) && flb.c(strE2)) {
            int iV = jcd.v(objArr);
            long jW = jcd.w(objArr);
            boolean zB = jcd.B(objArr);
            if (iV > this.i) {
                this.i = iV;
            }
            this.h.add(new jcg(new fla(strE2, strE, "", ""), iV, jW, zB));
        }
    }

    @Override // defpackage.jbz
    public final void b() {
        this.h.clear();
    }

    @Override // defpackage.jbz
    public final void c() {
        this.h.size();
        ArrayList arrayList = new ArrayList(this.h);
        int i = this.i;
        this.h.clear();
        ((peq) ((peq) e.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler", "endProcess", 184, "MozcContactsDataHandler.java")).t("Scheduling import task");
        this.g.execute(new nl(this, arrayList, i, 9, (byte[]) null));
    }

    @Override // defpackage.jbz
    public final void d(Object[] objArr) {
        int i = jcd.b;
        Object obj = objArr[11];
        String str = obj instanceof String ? (String) obj : null;
        if (!"vnd.android.cursor.item/email_v2".equals(str)) {
            if ("vnd.android.cursor.item/name".equals(str)) {
                f(objArr, "data3", "data9");
                f(objArr, "data5", "data8");
                f(objArr, "data2", "data7");
                return;
            }
            return;
        }
        String strE = e((String) jcd.y(objArr, "data1"));
        if (TextUtils.isEmpty(strE) || !ooz.a.i(strE)) {
            return;
        }
        int iV = jcd.v(objArr);
        long jW = jcd.w(objArr);
        boolean zB = jcd.B(objArr);
        if (iV > this.i) {
            this.i = iV;
        }
        this.h.add(new jcg(new fla(strE, strE, "", ""), iV, jW, zB));
    }

    @Override // defpackage.jbz
    public final void g() {
        this.h.clear();
        this.i = 0;
    }
}
