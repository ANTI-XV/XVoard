package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iot implements jpf {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper");
    static final jpg b = jpk.k("config_access_points_order", "", "ro.com.google.ime.icon_order");
    public static final owk c = owk.u("settings", "theme_setting", "floating_keyboard", "one_handed");
    public final lhx d;
    public final oxu e;
    public final List f = new ArrayList();
    public int g;
    public lbx h;
    private final Context i;
    private jgg j;

    public iot(Context context) {
        this.d = lhx.N(context);
        this.i = context;
        this.e = oxu.p(context.getResources().getStringArray(R.array.array_0x7f0300a0));
        lbx lbxVarA = lbz.a(new iol(this, 3), lhx.b);
        this.h = lbxVarA;
        lbxVarA.e(puk.INSTANCE);
    }

    public static oxu d(String[] strArr, opo opoVar, oqb oqbVar) {
        Object objA;
        oxs oxsVar = new oxs();
        for (String str : strArr) {
            if (opoVar != null) {
                objA = str;
                objA = opoVar.a(str);
            }
            if (objA != null && oqbVar.a(objA)) {
                oxsVar.c(objA);
            }
        }
        return oxsVar.f();
    }

    public static void j(lhx lhxVar, Collection collection) {
        lhxVar.u(R.string.string_0x7f1406da, TextUtils.join(";", collection));
    }

    private static oxu m(String[] strArr, oqb oqbVar) {
        return d(strArr, null, oqbVar);
    }

    public final int b() {
        return this.d.n(R.string.string_0x7f1406d9, -1);
    }

    public final owk c() {
        return owk.o(this.f);
    }

    public final oxu e() {
        k();
        oxu oxuVarO = null;
        String strP = this.d.p(R.string.string_0x7f1406da, null);
        if (!TextUtils.isEmpty(strP)) {
            String[] strArrSplit = strP.split(";");
            oxu oxuVar = this.e;
            Objects.requireNonNull(oxuVar);
            oxu oxuVarM = m(strArrSplit, new eek(oxuVar, 17));
            if (!oxuVarM.isEmpty()) {
                oxu oxuVarF = f();
                if (oxuVarF == null) {
                    oxuVarF = g();
                }
                ArrayList arrayList = new ArrayList(oxuVarM);
                pdb pdbVarListIterator = oxuVarF.listIterator();
                int i = 0;
                while (pdbVarListIterator.hasNext()) {
                    String str = (String) pdbVarListIterator.next();
                    if (!oxuVarM.contains(str)) {
                        if (i < arrayList.size()) {
                            arrayList.add(i, str);
                        } else {
                            arrayList.add(str);
                        }
                    }
                    i++;
                }
                oxuVarO = oxu.o(arrayList);
            }
        }
        if (oxuVarO != null) {
            return oxuVarO;
        }
        oxu oxuVarH = h();
        if (oxuVarH != null) {
            return oxuVarH;
        }
        oxu oxuVarF2 = f();
        if (oxuVarF2 == null) {
            oxuVarF2 = g();
        }
        iob.a.f(this);
        if (this.j == null) {
            ios iosVar = new ios(this);
            this.j = iosVar;
            iosVar.e(puk.INSTANCE);
        }
        return oxuVarF2;
    }

    public final oxu f() {
        if (iob.a.a() == 0) {
            return null;
        }
        String[] strArrSplit = ((String) iob.a.e()).split(";");
        oxu oxuVar = this.e;
        Objects.requireNonNull(oxuVar);
        oxu oxuVarM = m(strArrSplit, new eek(oxuVar, 17));
        if (oxuVarM.isEmpty()) {
            return null;
        }
        return oxuVarM;
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        if (this.d.an(R.string.string_0x7f1406da)) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "flagUpdated", 277, "AccessPointOrderHelper.java")).t("Ignoring the access points showing order pushed from server because the user has local customized order");
        } else {
            l(f());
        }
    }

    public final oxu g() {
        String str = (jgi.a(this.i) || jgh.a() == jge.DEVICE_TABLET_LARGE) ? "sticker;gif_search;settings;split;floating_keyboard;keyboard_resizing;one_handed;translate;clipboard;theme_setting;textediting;share;" : (String) iob.a.c();
        if (TextUtils.isEmpty(str)) {
            return pbu.a;
        }
        String[] strArrSplit = str.split(";");
        oxu oxuVar = this.e;
        Objects.requireNonNull(oxuVar);
        return m(strArrSplit, new eek(oxuVar, 17));
    }

    public final oxu h() {
        String str = (String) b.e();
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String[] strArrSplit = str.split(";");
        oxu oxuVar = this.e;
        Objects.requireNonNull(oxuVar);
        oxu oxuVarM = m(strArrSplit, new eek(oxuVar, 17));
        if (oxuVarM.isEmpty()) {
            return null;
        }
        return oxuVarM;
    }

    public final void i(int i) {
        if (i >= 0) {
            this.d.s(R.string.string_0x7f1406d9, i);
        } else {
            ((pdk) ((pdk) a.d()).j("com/google/android/libraries/inputmethod/accesspoint/impl/AccessPointOrderHelper", "storeAccessPointsCountOnBar", 356, "AccessPointOrderHelper.java")).u("Invalid access points count on bar %d", i);
        }
    }

    public final void k() {
        iob.a.h(this);
        jgg jggVar = this.j;
        if (jggVar != null) {
            jggVar.g();
            this.j = null;
        }
    }

    public final void l(Collection collection) {
        if (collection == null || collection.isEmpty()) {
            return;
        }
        this.g = collection.size();
        if (this.f.isEmpty()) {
            this.f.addAll(collection);
            return;
        }
        ArrayList arrayList = new ArrayList(this.f);
        this.f.clear();
        this.f.addAll(collection);
        arrayList.removeAll(collection);
        if (arrayList.isEmpty()) {
            return;
        }
        Collections.sort(arrayList);
        this.f.addAll(arrayList);
    }
}
