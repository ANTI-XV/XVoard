package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbx {
    public static final peu a = peu.i("EntryStoreHelper");
    public final lhx b;
    private final kbw c;

    public kbx(Context context, kbw kbwVar) {
        this.b = lhx.N(context);
        this.c = kbwVar;
    }

    public static String c(Map map, String str) {
        String[] strArrSplit = TextUtils.split(str, ":");
        String string = null;
        if (strArrSplit.length != 3) {
            ((peq) ((peq) a.d()).j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore", "convertSubtypePrefStrToEntryPrefStr", 171, "InputMethodEntryDataStore.java")).w("The stored subtype(%s) is invalid.", str);
            return null;
        }
        String str2 = (String) map.get(strArrSplit[0]);
        if (TextUtils.isEmpty(str2)) {
            String str3 = strArrSplit[0];
            Pattern pattern = mgi.a;
            if (str3 != null) {
                List listL = oqu.f(mgi.a).l(str3);
                StringBuilder sb = new StringBuilder();
                boolean z = false;
                for (int i = 0; i < listL.size(); i++) {
                    if (i != 0) {
                        sb.append('-');
                    }
                    if (z) {
                        sb.append((String) listL.get(i));
                    } else if (i == 0) {
                        String strC = mhe.c((String) listL.get(0));
                        boolean zEquals = strC.equals("und");
                        sb.append(strC);
                        z = zEquals;
                    } else if (i == 1) {
                        sb.append(mhe.e((String) listL.get(1)));
                    } else {
                        sb.append(mhe.c((String) listL.get(i)));
                    }
                }
                string = sb.toString();
            }
        } else {
            string = str2;
        }
        return kcr.d(string, strArrSplit[1]);
    }

    public static String d(kbj kbjVar) {
        return kcr.a(kbjVar).c();
    }

    public static String e(mgf mgfVar, String str) {
        return "multilingual:".concat(new kcr(mgfVar, str).c());
    }

    public static String f(Collection collection) {
        return collection.isEmpty() ? "" : mhf.C(";", collection, new kbe(6));
    }

    private final kcr j(String str) {
        mgf mgfVarB;
        kcr kcrVarB = kcr.b(str);
        if (kcrVarB == null) {
            this.c.B(0);
            return null;
        }
        kck kckVar = (kck) this.c;
        ksx ksxVar = kckVar.r;
        mgf mgfVar = kcrVarB.a;
        if (ksxVar != null) {
            if (kckVar.O == null) {
                kckVar.O = new oaq(kckVar.r, kckVar.j, kckVar.N);
            }
            oaq oaqVar = kckVar.O;
            if (mgf.d.equals(mgfVar)) {
                mgfVarB = null;
            } else {
                mgfVarB = oaqVar.b(mgfVar.n);
                if (mgfVarB == null) {
                    mge mgeVar = new mge(mgfVar);
                    mgeVar.e();
                    mgfVarB = mgf.J(mgeVar, oaqVar);
                    if (mgfVarB == null && !TextUtils.isEmpty(mgfVar.i)) {
                        mge mgeVar2 = new mge(mgfVar);
                        mgeVar2.j(null);
                        mgfVarB = mgf.J(mgeVar2, oaqVar);
                    }
                }
            }
            if (mgfVarB != null) {
                mgfVar = mgfVarB;
            }
        }
        if (Objects.equals(mgfVar, mgf.d)) {
            this.c.B(2);
            return null;
        }
        if (mgfVar.equals(kcrVarB.a)) {
            return kcrVarB;
        }
        mgf mgfVar2 = kcrVarB.a;
        String str2 = kcrVarB.b;
        String strE = e(mgfVar2, str2);
        String strE2 = e(mgfVar, str2);
        Set setE = this.b.e(strE, null);
        if (setE != null) {
            this.b.k(strE2, setE);
        }
        this.b.w(strE);
        return new kcr(mgfVar, kcrVarB.b);
    }

    public final kcr a() {
        String strS = this.b.S(R.string.string_0x7f140701);
        if (TextUtils.isEmpty(strS)) {
            return null;
        }
        return j(strS);
    }

    public final oxu b() {
        String strS = this.b.S(R.string.string_0x7f140744);
        if (TextUtils.isEmpty(strS)) {
            return pbu.a;
        }
        oxs oxsVar = new oxs();
        Iterator it = oqu.g(";").j(strS).iterator();
        while (it.hasNext()) {
            kcr kcrVarJ = j((String) it.next());
            if (kcrVarJ != null) {
                oxsVar.c(kcrVarJ);
            }
        }
        return oxsVar.f();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    public final void g(Context context) {
        ?? r12;
        if (this.b.an(R.string.string_0x7f140744) || this.b.an(R.string.string_0x7f140701)) {
            this.b.v(R.string.string_0x7f140745);
            this.b.v(R.string.string_0x7f140702);
            return;
        }
        String strS = this.b.S(R.string.string_0x7f140745);
        String strS2 = this.b.S(R.string.string_0x7f140702);
        if (TextUtils.isEmpty(strS) && TextUtils.isEmpty(strS2)) {
            return;
        }
        TypedArray typedArrayObtainTypedArray = context.getResources().obtainTypedArray(R.array.array_0x7f030095);
        try {
            int length = typedArrayObtainTypedArray.length();
            akb akbVar = new akb();
            for (int i = 0; i < length; i += 2) {
                akbVar.put(typedArrayObtainTypedArray.getString(i), typedArrayObtainTypedArray.getString(i + 1));
            }
            typedArrayObtainTypedArray.recycle();
            if (!TextUtils.isEmpty(strS)) {
                String[] strArrSplit = strS.split(";");
                jdf jdfVar = new jdf(akbVar, 13);
                StringBuilder sb = new StringBuilder();
                int i2 = 0;
                for (String str : strArrSplit) {
                    Object objA = jdfVar.a(str);
                    if (objA == null) {
                        r12 = objA;
                        r12 = 0;
                    }
                    r12 = objA;
                    if (!TextUtils.isEmpty(r12)) {
                        sb.append((CharSequence) (i2 > 0 ? ";" : ""));
                        sb.append((String) r12);
                        i2++;
                    }
                }
                String string = sb.toString();
                if (!TextUtils.isEmpty(string)) {
                    this.b.u(R.string.string_0x7f140744, string);
                }
                this.b.v(R.string.string_0x7f140745);
            }
            if (TextUtils.isEmpty(strS2)) {
                return;
            }
            String strC = c(akbVar, strS2);
            if (!TextUtils.isEmpty(strC)) {
                this.b.u(R.string.string_0x7f140701, strC);
            }
            this.b.v(R.string.string_0x7f140702);
        } catch (Throwable th) {
            typedArrayObtainTypedArray.recycle();
            throw th;
        }
    }

    public final void h(Collection collection) {
        this.b.u(R.string.string_0x7f140744, f(collection));
    }

    public final void i(kbj kbjVar, Collection collection) {
        oxu oxuVarF;
        String strE = e(kbjVar.i(), kbjVar.q());
        if (collection == null) {
            this.b.w(strE);
            return;
        }
        lhx lhxVar = this.b;
        if (collection.isEmpty()) {
            oxuVarF = pbu.a;
        } else {
            oxs oxsVar = new oxs();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                oxsVar.c(((mgf) it.next()).n);
            }
            oxuVarF = oxsVar.f();
        }
        lhxVar.k(strE, oxuVarF);
    }
}
