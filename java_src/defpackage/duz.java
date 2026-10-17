package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class duz {
    public static final jpg a = jpk.a("use_mdd_in_delight", false);

    public static List a(List list) throws dxm {
        ArrayList arrayList = new ArrayList();
        if (list.isEmpty()) {
            throw new dxm();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kbj kbjVar = (kbj) it.next();
            if (TextUtils.equals(kbjVar.q(), "handwriting")) {
                ksw kswVarG = kbjVar.g();
                if (kswVarG != null && kswVarG.q.d(R.id.id_0x7f0b0208, false)) {
                    evk.b();
                    arrayList.add(evk.a(kbjVar.h()));
                }
            } else {
                arrayList.add(kbjVar.h().t());
            }
        }
        return arrayList.isEmpty() ? Collections.emptyList() : DesugarCollections.unmodifiableList(arrayList);
    }

    public static Locale b(Context context, Locale locale) {
        return dxb.b(context).d(locale);
    }
}
