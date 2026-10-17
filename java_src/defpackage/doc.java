package defpackage;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class doc implements dpk {
    @Override // defpackage.dpk
    public final /* bridge */ /* synthetic */ List a(Context context, EditorInfo editorInfo, List list) {
        owk owkVarA = dob.a(context, editorInfo);
        owf owfVar = new owf();
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dnq dnqVar = (dnq) it.next();
            String strH = dnqVar.h();
            if (!hashSet.contains(strH) && dob.b(owkVarA, strH)) {
                owfVar.g(dnqVar);
                hashSet.add(strH);
            }
        }
        return owfVar.f();
    }
}
