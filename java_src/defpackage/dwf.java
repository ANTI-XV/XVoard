package defpackage;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwf implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final ftg c;

    public dwf(Context context, Delight5Facilitator delight5Facilitator) {
        this.b = delight5Facilitator;
        ftg ftgVar = ftg.f;
        if (ftgVar == null) {
            synchronized (ftg.class) {
                ftgVar = ftg.f;
                if (ftgVar == null) {
                    ftgVar = new ftg(dso.a(context.getApplicationContext()), jbf.a().b);
                    jpk.o(ftgVar, ftg.e);
                    ftg.f = ftgVar;
                }
            }
        }
        this.c = ftgVar;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        File fileF;
        ((peq) ((peq) a.b()).j("com/google/android/apps/inputmethod/libs/delight5/RankingModelLoader", "call", 30, "RankingModelLoader.java")).t("Running Ranking Model loader");
        ArrayList arrayList = new ArrayList();
        if (((Boolean) duy.u.e()).booleanValue()) {
            ftg ftgVar = this.c;
            dsi dsiVar = (dsi) ftgVar.h.get();
            String strV = null;
            if (dsiVar.i()) {
                ftgVar.b();
            } else {
                Iterator it = dsiVar.h().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        fileF = null;
                        break;
                    }
                    String str = (String) it.next();
                    if (str.contains("gesture")) {
                        fileF = dsiVar.f(str);
                        break;
                    }
                }
                if (fileF != null) {
                    strV = fileF.isDirectory() ? a.v(fileF) : fileF.getPath();
                }
            }
            if (strV != null) {
                arrayList.add(this.b.j.c(dvv.d(qnw.GESTURE_RANKING, strV, this.b.o())));
            }
        }
        return jrd.I(arrayList).c();
    }
}
