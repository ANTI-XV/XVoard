package defpackage;

import android.text.TextUtils;
import j$.util.Objects;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmp {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker");
    public final jpf a;
    public opo b;

    public lmp() {
        a();
        ing ingVar = new ing(this, 15);
        this.a = ingVar;
        lml.a.f(ingVar);
    }

    public final void a() {
        int iIntValue;
        int iB;
        String str = (String) lml.a.e();
        ((pdk) ((pdk) c.b()).j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "updateShortcutKeysBlocklist", 66, "ShortcutKeyAvailableChecker.java")).w("ShortcutKeysBlocklist: %s", str);
        if (TextUtils.isEmpty(str)) {
            this.b = new krf(18);
            return;
        }
        if (str.equals("*")) {
            this.b = new krf(19);
            return;
        }
        oxs oxsVar = new oxs();
        for (String str2 : oqu.g(";").j(str)) {
            List<String> listL = oqu.g("\\+").l(str2);
            iuv iuvVar = new iuv(listL.size());
            int i = 0;
            for (String str3 : listL) {
                pdb pdbVarListIterator = kur.a.entrySet().listIterator();
                while (true) {
                    if (!pdbVarListIterator.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
                    if (ohu.m(str3, (CharSequence) entry.getValue())) {
                        iIntValue = ((Integer) entry.getKey()).intValue();
                        break;
                    }
                }
                if (iIntValue != 0) {
                    i |= iIntValue;
                } else {
                    pdb pdbVarListIterator2 = kur.c.entrySet().listIterator();
                    while (true) {
                        if (pdbVarListIterator2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) pdbVarListIterator2.next();
                            if (ohu.m(str3, (CharSequence) entry2.getValue())) {
                                iB = ((Integer) entry2.getKey()).intValue();
                                break;
                            }
                        } else {
                            try {
                                iB = ktd.b(str3);
                                break;
                            } catch (RuntimeException unused) {
                                iB = 0;
                            }
                        }
                    }
                    if (iB == 0) {
                        ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/shortcuts/module/ShortcutKeyAvailableChecker", "parseBlocklist", 97, "ShortcutKeyAvailableChecker.java")).w("Invalid shortcut key blocklist: %s", str2);
                        break;
                    }
                    iuvVar.b(iB);
                }
                oxsVar.c(new lmo(i, iuvVar.f()));
            }
        }
        oxu oxuVarF = oxsVar.f();
        Objects.requireNonNull(oxuVarF);
        this.b = new lsg(oxuVarF, 1);
    }
}
