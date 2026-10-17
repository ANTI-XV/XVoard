package defpackage;

import android.app.Application;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxg {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalLanguageModelUpdater");
    public final Application b;
    public Delight5Facilitator c;
    public final Map d = new HashMap();

    public dxg(Application application) {
        this.b = application;
    }

    public static String c(Locale locale) {
        return cmc.b(locale, "Personal.", ".dict");
    }

    public final qnx a(Locale locale) {
        return dvv.c(qnw.PERSONAL_DICTIONARY, new File(dvl.c.d(this.b), c(locale)), locale);
    }

    public final qoq b(List list) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.d.entrySet()) {
            if (list.contains(entry.getKey())) {
                map.putAll((Map) entry.getValue());
            }
        }
        rru rruVarBF = qoq.e.bF();
        for (Map.Entry entry2 : map.entrySet()) {
            rruVarBF.aD((String) entry2.getKey());
            rruVarBF.aE((String) entry2.getValue());
        }
        return (qoq) rruVarBF.q();
    }
}
