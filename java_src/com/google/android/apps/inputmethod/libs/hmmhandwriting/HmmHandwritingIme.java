package com.google.android.apps.inputmethod.libs.hmmhandwriting;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.cai;
import defpackage.dmo;
import defpackage.dmr;
import defpackage.exm;
import defpackage.eyu;
import defpackage.eyw;
import defpackage.ezh;
import defpackage.ezr;
import defpackage.fat;
import defpackage.fav;
import defpackage.fsg;
import defpackage.gzw;
import defpackage.ikw;
import defpackage.ikx;
import defpackage.ikz;
import defpackage.ila;
import defpackage.iwc;
import defpackage.jbi;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.jqt;
import defpackage.jrd;
import defpackage.juw;
import defpackage.jvc;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.lhx;
import defpackage.mgf;
import defpackage.peq;
import defpackage.peu;
import defpackage.pvq;
import defpackage.rmr;
import defpackage.sor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmHandwritingIme extends HandwritingIme {
    public static final peu o = jqr.a;
    public static final mgf p = mgf.e("zh_CN");
    public static final mgf q = mgf.e("zh_TW");
    public static final mgf r = mgf.e("zh_HK");
    private final eyu L;
    private final rmr M;
    public final dmr s;
    public volatile String t;
    public final iwc u;
    public final iwc v;
    final sor w;

    public HmmHandwritingIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        this.s = new dmr();
        this.M = new rmr((short[]) null, (byte[]) null, (byte[]) null);
        this.L = new fat(this, 0);
        this.u = new iwc();
        this.v = new iwc();
        this.w = new sor(context, X(kswVar), W(context, kswVar));
    }

    private static int W(Context context, ksw kswVar) {
        lhx lhxVarN = lhx.N(context);
        mgf mgfVar = kswVar.e;
        if (p.equals(mgfVar)) {
            return lhxVarN.ap(R.string.string_0x7f140730) ? 2 : 1;
        }
        if (q.equals(mgfVar)) {
            return lhxVarN.ap(R.string.string_0x7f140732) ? 1 : 2;
        }
        if (r.equals(mgfVar)) {
            return lhxVarN.ap(R.string.string_0x7f140731) ? 1 : 3;
        }
        ((peq) o.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getDisplayLocale", 349, "HmmHandwritingIme.java")).w("Language %s not supported", mgfVar);
        return 1;
    }

    private static int X(ksw kswVar) {
        mgf mgfVar = kswVar.e;
        if (p.equals(mgfVar)) {
            return 1;
        }
        if (q.equals(mgfVar)) {
            return 2;
        }
        if (r.equals(mgfVar)) {
            return 3;
        }
        ((peq) o.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "getInternalLocale", 328, "HmmHandwritingIme.java")).w("Language %s not supported", mgfVar);
        return 1;
    }

    private final void Y() {
        this.b.execute(new exm(this, this.z.dZ(20), 4));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.ewm
    public final void D(List list, int[] iArr, ila ilaVar) {
        Object obj;
        int i;
        int i2;
        String string = null;
        if (!list.isEmpty() && !TextUtils.isEmpty(((juw) list.get(0)).a)) {
            string = ((juw) list.get(0)).a.toString();
        }
        rmr rmrVar = this.M;
        int iMax = 1;
        if (TextUtils.isEmpty(string) || string.codePointCount(0, string.length()) < 2 || ilaVar.size() < 2) {
            rmrVar.a = new int[1];
            ((int[]) rmrVar.a)[0] = ilaVar.size();
            obj = rmrVar.a;
        } else {
            int iCodePointCount = string.codePointCount(0, string.length());
            Object obj2 = rmrVar.a;
            if (obj2 == null || iCodePointCount > ((int[]) obj2).length) {
                int[] iArr2 = new int[iCodePointCount];
                int length = obj2 == null ? 0 : ((int[]) obj2).length - 1;
                if (length > 0) {
                    System.arraycopy(obj2, 0, iArr2, 0, length);
                }
                int[] iArr3 = (int[]) obj2;
                if (iArr3.length != 0 && length != 0) {
                    iMax = Math.max(iArr3[length] - 4, iArr3[length - 1] + 1);
                }
                SparseIntArray sparseIntArray = new SparseIntArray();
                int size = ilaVar.size();
                while (iMax < size) {
                    int i3 = (int) (((ikz) ilaVar.get(iMax)).c().c - ((ikz) ilaVar.get(iMax - 1)).d().c);
                    while (sparseIntArray.get(i3, -1) != -1) {
                        i3++;
                    }
                    sparseIntArray.put(i3, iMax);
                    iMax++;
                }
                int size2 = sparseIntArray.size();
                int i4 = length;
                while (true) {
                    i = iCodePointCount - 1;
                    if (i4 >= i || (i2 = ((size2 - 1) - i4) + length) < 0) {
                        break;
                    }
                    iArr2[i4] = sparseIntArray.valueAt(i2);
                    i4++;
                }
                Arrays.fill(iArr2, i4, i, size);
                Arrays.sort(iArr2, length, i);
                rmrVar.a = iArr2;
            }
            int[] iArr4 = (int[]) rmrVar.a;
            if (iCodePointCount < iArr4.length) {
                rmrVar.a = Arrays.copyOf(iArr4, iCodePointCount);
                ((int[]) rmrVar.a)[iCodePointCount - 1] = ilaVar.size();
            } else {
                iArr4[iCodePointCount - 1] = ilaVar.size();
            }
            obj = rmrVar.a;
        }
        super.D(list, (int[]) obj, ilaVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean R() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean S() {
        return this.B.ap(R.string.string_0x7f14085e);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean T() {
        return false;
    }

    public final eyw V() {
        mgf mgfVar = this.A.e;
        if (p.equals(mgfVar)) {
            return fsg.f(this.y);
        }
        if (q.equals(mgfVar)) {
            return gzw.f(this.y);
        }
        if (r.equals(mgfVar)) {
            return dmo.a(this.y);
        }
        ((peq) o.a(jqt.a).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "engineFactory", 166, "HmmHandwritingIme.java")).w("Language %s not supported", mgfVar);
        return fsg.f(this.y);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        V().B(this.L);
        Y();
        Context context = this.y;
        ksw kswVar = this.A;
        this.w.j(this.y, X(kswVar), W(context, kswVar));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.juy
    public final boolean c(jnb jnbVar) {
        boolean zC = super.c(jnbVar);
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG != null && ktcVarG.c == 67 && this.v.a() != null) {
            ((jbi) this.b).submit(new fav(this, 1));
        }
        return zC;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        super.close();
        ((jbi) this.b).submit(new fav(this, 0));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        super.n(kafVar, i, i2, i3, i4);
        if (kaf.b(kafVar)) {
            return;
        }
        this.t = null;
        Y();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.ewm
    public final pvq v(ikw ikwVar) {
        ezr ezrVar = (ezr) this.u.a();
        if (ezrVar == null) {
            return cai.h(ikwVar);
        }
        this.t = null;
        List list = ikwVar.a;
        int size = list.size();
        String[] strArr = new String[size];
        float[] fArr = new float[size];
        for (int i = 0; i < size; i++) {
            ikx ikxVar = (ikx) list.get(i);
            strArr[i] = ikxVar.a;
            fArr[i] = -ikxVar.b;
            ((peq) ((peq) o.b()).j("com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme", "generateCandidates", 195, "HmmHandwritingIme.java")).D("%s -> %f", strArr[i], fArr[i]);
        }
        ezrVar.t();
        ezrVar.x(this.s.a(), false);
        if (!ezrVar.A(strArr, fArr)) {
            return cai.h(ikwVar);
        }
        ArrayList arrayList = new ArrayList();
        Iterator itF = ezrVar.f();
        if (itF != null) {
            while (itF.hasNext()) {
                arrayList.add(((ezh) itF).next());
            }
        }
        return jrd.n(arrayList);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final String x(String str) {
        return this.w.h(str);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final void z(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        super.z(charSequence, z, z2, z3);
        if (z) {
            String string = charSequence.toString();
            if (this.u.a() != null && !TextUtils.isEmpty(string) && S()) {
                this.b.execute(new exm(this, string, 5));
            }
        }
        this.b.execute(new exm(this, charSequence, 3));
    }
}
