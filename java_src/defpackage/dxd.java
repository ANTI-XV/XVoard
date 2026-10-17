package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxd {
    public final Map a = new HashMap();
    public final Set b = new HashSet();
    public final Locale c;

    public dxd(Locale locale) {
        this.c = locale;
    }

    public final void a(String str, String str2) {
        if (this.b.contains(str2)) {
            this.a.put(str, str2);
        } else {
            ((pdk) ((pdk) dxe.a.d()).j("com/google/android/apps/inputmethod/libs/delight5/personaldictionary/PersonalDictionaryDataHandler$PersonalDictionaryContents", "addShortcut", 68, "PersonalDictionaryDataHandler.java")).w("addShortcut() : Unknown word '%s'", str2);
        }
    }

    public final void b(String str) {
        this.b.add(str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PersonalDictionaryContent : Locale = ".concat(String.valueOf(String.valueOf(this.c))));
        sb.append(" : Words = " + this.b.size());
        sb.append(" # of Shortcuts: " + this.a.size());
        return sb.toString();
    }
}
