package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjb extends kbu {
    private static final peu d = peu.i("LatinImeEntryActivation");
    private final Context e;

    public fjb(Context context) {
        super(jbf.a().a);
        this.e = context;
    }

    private static boolean d(Context context, List list) {
        akd akdVar = new akd();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            akdVar.add(((kbj) it.next()).h().n);
        }
        lhx lhxVarN = lhx.N(context);
        Set setV = lhxVarN.V("previously_enabled_entries");
        if (akdVar.equals(setV)) {
            return false;
        }
        ((peq) ((peq) d.b()).j("com/google/android/apps/inputmethod/libs/latin5/LatinImeActivationContentObserver", "activeLanguagesHaveChanged", 70, "LatinImeActivationContentObserver.java")).G("Active entries changed: %s -> %s", setV, akdVar);
        lhxVarN.k("previously_enabled_entries", akdVar);
        return true;
    }

    protected final dvx a() {
        return dvx.a(this.e);
    }

    @Override // defpackage.kbu
    protected final void b(List list) {
        if (d(this.e, list)) {
            a().d();
            a().e();
        }
    }

    @Override // defpackage.kbu
    protected final void c(List list) {
        if (d(this.e, list)) {
            a().d();
        }
    }
}
