package defpackage;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fle implements fmq {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ fle(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v37, types: [java.lang.Object, java.lang.Runnable] */
    @Override // defpackage.fmq
    public final void a(icm icmVar, jnb jnbVar) {
        int i = this.b;
        boolean z = false;
        if (i == 0) {
            if (jnbVar == null) {
                ((pdk) SimpleJapaneseIme.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "lambda$new$1", 170, "SimpleJapaneseIme.java")).t("triggeringEvent should not be null in sendKeyCallback.");
                return;
            }
            if (icmVar != null) {
                idc idcVar = icmVar.c;
                if (idcVar == null) {
                    idcVar = idc.n;
                }
                ide ideVar = idcVar.e;
                if (ideVar == null) {
                    ideVar = ide.d;
                }
                if (ideVar.b.size() > 0) {
                    z = true;
                }
            }
            SimpleJapaneseIme simpleJapaneseIme = (SimpleJapaneseIme) this.a;
            flc flcVar = simpleJapaneseIme.g;
            if (flcVar.a != null && flc.a(jnbVar)) {
                boolean zIsEmpty = flcVar.b.isEmpty();
                while (!flcVar.b.isEmpty() && flcVar.b.pollFirst() != jnbVar) {
                }
                if (!zIsEmpty && flcVar.b.isEmpty()) {
                    flcVar.a.G(512L, z);
                }
            }
            if (simpleJapaneseIme.x().h()) {
                simpleJapaneseIme.x().f(mhk.SELECTION_CHANGE);
            }
            simpleJapaneseIme.i.a(icmVar, jnbVar);
            return;
        }
        if (i != 1) {
            if (i == 2) {
                oln.A(jnbVar);
                ((SimpleJapaneseIme) this.a).z.H(jnb.e(-10169, jnbVar));
                return;
            }
            if (i == 3) {
                Object obj = this.a;
                ((JapaneseHandwritingIme) obj).c.execute(new ejb(obj, icmVar, jnbVar, 7, (char[]) null));
                return;
            }
            if (i == 4) {
                if (jnbVar == null) {
                    return;
                }
                ((JapaneseHandwritingIme) this.a).Z(icmVar, jnbVar);
                return;
            } else if (i != 5) {
                pdn pdnVar = fmt.a;
                this.a.run();
                return;
            } else {
                Object obj2 = this.a;
                ((JapaneseHandwritingIme) obj2).c.execute(new ejb(obj2, icmVar, jnbVar, 8, (char[]) null));
                return;
            }
        }
        oln.A(icmVar);
        if ((icmVar.a & 2) == 0) {
            ((pdk) ((pdk) SimpleJapaneseIme.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "onGetServerVersionCompleted", 270, "SimpleJapaneseIme.java")).t("Failed to get server version.");
            return;
        }
        idc idcVar2 = icmVar.c;
        if (idcVar2 == null) {
            idcVar2 = idc.n;
        }
        idb idbVar = idcVar2.m;
        if (idbVar == null) {
            idbVar = idb.c;
        }
        String str = idbVar.b;
        int i2 = -1;
        if (!TextUtils.isEmpty(str)) {
            List listL = oqu.c('.').l(str);
            if (listL.size() != 3) {
                ((pdk) ((pdk) SimpleJapaneseIme.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "getDictionaryVersionInt", 294, "SimpleJapaneseIme.java")).w("Failed to parser mozc data version. %s", str);
            } else {
                try {
                    i2 = Integer.parseInt(String.format(Locale.US, "%s%02d", listL.get(1), Integer.valueOf(Integer.parseInt(((String) listL.get(2)).replace("canary", "10")))));
                } catch (NumberFormatException e) {
                    ((pdk) ((pdk) ((pdk) SimpleJapaneseIme.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "getDictionaryVersionInt", (char) 304, "SimpleJapaneseIme.java")).w("Failed to parse mozc data version. %s", str);
                }
            }
        }
        int i3 = i2;
        idc idcVar3 = icmVar.c;
        idb idbVar2 = (idcVar3 == null ? idc.n : idcVar3).m;
        if (idbVar2 == null) {
            idbVar2 = idb.c;
        }
        String str2 = idbVar2.a;
        if (idcVar3 == null) {
            idcVar3 = idc.n;
        }
        idb idbVar3 = idcVar3.m;
        if (idbVar3 == null) {
            idbVar3 = idb.c;
        }
        Object obj3 = this.a;
        String str3 = idbVar3.b;
        Integer numValueOf = Integer.valueOf(i3);
        ((pdk) ((pdk) SimpleJapaneseIme.a.b()).j("com/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme", "onGetServerVersionCompleted", 279, "SimpleJapaneseIme.java")).u("version %d", i3);
        ((SimpleJapaneseIme) obj3).c.d(fma.DICTIONARY_VERSION, numValueOf);
    }
}
