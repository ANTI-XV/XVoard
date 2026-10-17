package defpackage;

import j$.util.function.BiPredicate$CC;
import java.io.File;
import java.util.Iterator;
import java.util.function.BiPredicate;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fty implements BiPredicate {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck");

    public static final boolean a(juo juoVar, owk owkVar) {
        File fileB;
        Iterator it = owkVar.iterator();
        do {
            if (!it.hasNext()) {
                if (!owkVar.contains("image/*")) {
                    fileB = null;
                    break;
                }
                fileB = juoVar.b();
                break;
            }
            fileB = (File) juoVar.t.get((String) it.next());
        } while (fileB == null);
        if (fileB != null) {
            return true;
        }
        String strD = mgm.d(juoVar.i);
        if (!strD.isEmpty()) {
            return mgm.f(strD, owkVar);
        }
        ((pdk) ((pdk) a.d()).j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/MimeTypeCheck", "test", 29, "MimeTypeCheck.java")).w("Unable to determine MIME type for %s", juoVar.i);
        return true;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
        return BiPredicate$CC.$default$negate(this);
    }

    public final /* synthetic */ BiPredicate or(BiPredicate biPredicate) {
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final /* bridge */ /* synthetic */ boolean test(Object obj, Object obj2) {
        return a((juo) obj, (owk) obj2);
    }
}
