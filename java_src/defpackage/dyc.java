package defpackage;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyc implements nan {
    private static final peu b = peu.i("SuperDelight");
    private final dyb c;

    public dyc(dyb dybVar) {
        this.c = dybVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nan
    public final Collection a(Collection collection, Collection collection2) {
        List listL;
        boolean z;
        ((peq) ((peq) b.b()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy", "merge", 57, "SuperDelightMergingStrategy.java")).G("SuperDelightMergingStrategy#merge(): selected[%s] synced[%s]", collection, collection2);
        try {
            listL = dyb.l();
            z = false;
        } catch (dxm e) {
            int i = owk.d;
            listL = pbo.a;
            ((peq) ((peq) ((peq) b.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy", "merge", 'G', "SuperDelightMergingStrategy.java")).t("SuperDelightMergingStrategy#merge()");
            z = true;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        pdc it = ((owk) collection2).iterator();
        while (it.hasNext()) {
            neh nehVar = (neh) it.next();
            Locale localeC = dxi.c(nehVar);
            if (localeC != null) {
                arrayList2.add(nehVar);
                arrayList.add(localeC);
            }
        }
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            neh nehVar2 = (neh) it2.next();
            Locale localeC2 = dxi.c(nehVar2);
            if (localeC2 != null) {
                if (!this.c.i.p(nehVar2)) {
                    ((peq) ((peq) b.c()).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightMergingStrategy", "merge", 96, "SuperDelightMergingStrategy.java")).w("%s does not exists", nehVar2);
                } else if (!arrayList.contains(localeC2)) {
                    if (!z && !listL.contains(localeC2)) {
                        Iterator it3 = listL.iterator();
                        while (it3.hasNext()) {
                            if (TextUtils.equals(((Locale) it3.next()).getLanguage(), localeC2.getLanguage())) {
                            }
                        }
                    }
                    arrayList2.add(nehVar2);
                    arrayList.add(localeC2);
                    break;
                }
            }
        }
        return arrayList2;
    }

    public final String toString() {
        return "SuperDelightMergingStrategy";
    }
}
