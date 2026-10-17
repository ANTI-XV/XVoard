package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dod implements dpk {
    private static final oqu a = oqu.d(oph.b);

    @Override // defpackage.dpk
    public final /* bridge */ /* synthetic */ List a(Context context, EditorInfo editorInfo, List list) {
        owf owfVar = new owf();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dnq dnqVar = (dnq) it.next();
            String strH = dnqVar.h();
            int iC = dnqVar.c();
            if (!hashSet.contains(strH)) {
                if (jih.C(editorInfo) && iC != 2) {
                    if (iC == 0) {
                        Iterator it2 = a.j(strH).iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (avk.c.matcher((String) it2.next()).matches()) {
                                }
                            }
                        }
                    }
                }
                if (!jih.D(editorInfo) || ooz.a.i(strH)) {
                    owfVar.g(dnqVar);
                    hashSet.add(strH);
                }
            }
        }
        return owfVar.f();
    }
}
