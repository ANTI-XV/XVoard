package defpackage;

import android.text.TextUtils;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class guh implements jpi {
    private static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper");
    private volatile Set b;
    private volatile Set c;

    public guh() {
        jpk.o(this, guy.i, guy.n);
        e();
    }

    private static Set d(String str) {
        if (TextUtils.isEmpty(str)) {
            ((pdk) ((pdk) a.c()).j("com/google/android/apps/inputmethod/libs/voiceime/S3LanguagesHelper", "parseStringTokens", 78, "S3LanguagesHelper.java")).t("s3 string tokens are empty.");
            return pbu.a;
        }
        String strReplace = str.replace("\n", "");
        oqu oquVarB = oqu.c(',').i().b();
        akd akdVar = new akd();
        Iterator it = oquVarB.j(strReplace).iterator();
        while (it.hasNext()) {
            akdVar.add(((String) it.next()).toLowerCase(Locale.ROOT));
        }
        return akdVar;
    }

    private final void e() {
        this.b = d((String) guy.i.e());
        this.c = d((String) guy.n.e());
    }

    final boolean b(mgf mgfVar) {
        return mgfVar != null && this.b.contains(mgfVar.n.toLowerCase(Locale.ROOT));
    }

    final boolean c(mgf mgfVar) {
        return (mgfVar == null || mgfVar.g == null || !this.c.contains(mgfVar.g.toLowerCase(Locale.ROOT))) ? false : true;
    }

    @Override // defpackage.jpi
    public final void eb(Set set) {
        e();
    }
}
