package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.DebugOverlayView;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import defpackage.akb;
import defpackage.dix;
import defpackage.djb;
import defpackage.djc;
import defpackage.djj;
import defpackage.djk;
import defpackage.djl;
import defpackage.jbv;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jqt;
import defpackage.juw;
import defpackage.jxs;
import defpackage.kbj;
import defpackage.kfp;
import defpackage.kfr;
import defpackage.kfs;
import defpackage.kft;
import defpackage.kfv;
import defpackage.kha;
import defpackage.kmb;
import defpackage.kmi;
import defpackage.ksi;
import defpackage.ksk;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.kti;
import defpackage.ktn;
import defpackage.ktr;
import defpackage.kty;
import defpackage.ktz;
import defpackage.kue;
import defpackage.kuf;
import defpackage.kus;
import defpackage.kux;
import defpackage.kvb;
import defpackage.kwh;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.mgf;
import defpackage.mkd;
import defpackage.npd;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pvq;
import defpackage.qhw;
import defpackage.rsp;
import defpackage.tuh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class LatinPrimeKeyboard extends Keyboard implements kfs, kfr {
    public static final pdn c = pdn.i("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard");
    static final jpg d = jpk.a("enable_more_candidates_view_for_multilingual", false);
    private final dix a;
    private final List b;
    public final Map e;
    public kft f;
    public djl g;
    public final tuh h;
    private boolean i;
    private jxs j;
    private final djj k;
    private kfp l;
    private DebugOverlayView m;

    public LatinPrimeKeyboard(Context context, kfv kfvVar, ktr ktrVar, ksw kswVar, ktz ktzVar) {
        super(context, kfvVar, ktrVar, kswVar, ktzVar);
        this.b = new ArrayList(3);
        this.e = new akb();
        this.i = false;
        this.h = new tuh(this);
        this.k = new djj(context, kswVar, kfvVar, kswVar.e, kswVar.q.c(R.id.id_0x7f0b021e, null), kswVar.q.d(R.id.id_0x7f0b021b, true));
        D(context);
        this.a = new dix();
    }

    private final void C() {
        djl djlVar = this.g;
        if (djlVar != null) {
            djlVar.a();
            this.g = null;
        }
        kha khaVarAa = aa(kuf.BODY, false);
        if (khaVarAa != null) {
            khaVarAa.i(null);
        }
    }

    private final void D(Context context) {
        this.f = t();
        jxs jxsVar = new jxs(this.x);
        this.j = jxsVar;
        jxsVar.c(context);
    }

    private final boolean H() {
        ksw kswVar = this.z;
        if (kswVar == null || !kswVar.q.d(R.id.id_0x7f0b020a, false)) {
            return ((Boolean) d.e()).booleanValue() && this.x.t().x();
        }
        return true;
    }

    @Override // defpackage.kfr
    public void b(List list, juw juwVar, boolean z) {
        this.f.b(list, juwVar, z);
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final void c(jnb jnbVar) {
        this.x.H(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final String cJ() {
        String strAb = ab();
        if (TextUtils.isEmpty(strAb)) {
            return this.w.getString(R.string.string_0x7f140e74);
        }
        return super.Z().o() ? this.w.getString(R.string.string_0x7f140432, strAb) : this.w.getString(R.string.string_0x7f140433, strAb);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected void cL(long j, long j2) {
        super.cL(j, j2);
        this.f.d(j, j2);
        int i = 0;
        if (((j2 ^ j) & kty.J) != 0) {
            long j3 = kty.J & j2;
            if (j3 == kty.p) {
                i = R.string.string_0x7f14063a;
            } else if (j3 == kty.q) {
                i = R.string.string_0x7f14063b;
            } else if (j3 == kty.r) {
                i = R.string.string_0x7f14063c;
            } else if (j3 == kty.s) {
                i = R.string.string_0x7f14063d;
            }
        }
        int iCV = cV(j, j2);
        if (iCV != 0) {
            super.Z().f(iCV);
        } else if (i != 0) {
            super.Z().f(i);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.kfu
    public void cP(int i) {
        kfp kfpVar;
        super.cP(i);
        if (!kmb.n(this.w) || (kfpVar = this.l) == null) {
            return;
        }
        kfpVar.c();
    }

    @Override // defpackage.kfs, defpackage.dkb
    public final kmi cQ() {
        kfv kfvVar = this.x;
        return kfvVar != null ? kfvVar.v() : kmi.a;
    }

    protected int cV(long j, long j2) {
        return mkd.aY(j, j2);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void cX(kuf kufVar, View view) {
        this.j.w(kufVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, java.lang.AutoCloseable
    public final void close() {
        super.close();
        this.e.clear();
        C();
        this.f.close();
        this.j.i();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void d(EditorInfo editorInfo, Object obj) {
        super.d(editorInfo, obj);
        y(obj);
        if (this.i != H()) {
            D(this.w);
        }
        this.f.o();
        this.j.h(editorInfo);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public void e() {
        kfp kfpVar = this.l;
        if (kfpVar != null) {
            kfpVar.a();
        }
        this.f.cR();
        this.j.i();
        this.k.c();
        super.e();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void f(SoftKeyboardView softKeyboardView, kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            if (!this.z.i && this.l == null) {
                kfp kfpVar = new kfp(this.w, this.x.z());
                this.l = kfpVar;
                kfpVar.d(softKeyboardView);
            }
        } else if (kufVar == kuf.BODY) {
            w(softKeyboardView);
        }
        this.f.f(softKeyboardView, kueVar);
        this.j.j(softKeyboardView, kueVar.b);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kgu
    public void g(kue kueVar) {
        kuf kufVar = kueVar.b;
        if (kufVar == kuf.HEADER) {
            kfp kfpVar = this.l;
            if (kfpVar != null) {
                kfpVar.a();
                this.l = null;
            }
        } else if (kufVar == kuf.BODY) {
            x();
        }
        this.f.g(kueVar);
        this.j.k(kueVar.b);
    }

    @Override // defpackage.kfs
    public final void h(int i, boolean z) {
        this.x.R(i, false);
    }

    @Override // defpackage.kfs
    public final void i(juw juwVar, boolean z) {
        this.x.T(juwVar, z);
    }

    @Override // defpackage.kfr
    public final void j(List list) {
        if (H()) {
            kft kftVar = this.f;
            if (kftVar instanceof djc) {
                ((djc) kftVar).i(list);
            }
        }
    }

    @Override // defpackage.kfr
    public final void k(boolean z) {
        this.j.r(z);
        this.f.a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.jnd
    public boolean l(jnb jnbVar) {
        kbj kbjVar;
        Iterator it;
        SparseArray sparseArray;
        long j;
        ktc ktcVarG = jnbVar.g();
        int i = 0;
        if (ktcVarG == null) {
            return false;
        }
        int i2 = ktcVarG.c;
        if (i2 == 111) {
            this.x.I();
            return true;
        }
        if (i2 == -10043) {
            long j2 = this.C;
            long j3 = kty.o & j2;
            if (j3 != 0) {
                long j4 = kty.p;
                if (j3 != j4) {
                    ae(j2, j4);
                    jnb jnbVarB = jnb.b();
                    jnbVarB.o(new ktc(-10041, null, null));
                    super.l(jnbVarB);
                }
            }
            pdn pdnVar = kwo.a;
            kwk.a.d(kwh.SUBCATEGORY_ACTION, Long.valueOf(j3));
        }
        int i3 = ktcVarG.c;
        if (i3 != -10067) {
            if (i3 == -10065) {
                Object obj = jnbVar.b[0].e;
                if (obj instanceof List) {
                    List list = (List) obj;
                    if (list == null || list.isEmpty()) {
                        ((pdk) ((pdk) c.c()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 376, "LatinPrimeKeyboard.java")).t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                    } else if (!list.equals(this.b)) {
                        C();
                        this.b.clear();
                        this.b.addAll(list);
                        int size = list.size();
                        if (size != 1) {
                            kbj kbjVarT = this.x.t();
                            if (kbjVarT == null || !kbjVarT.h().equals(mgf.d((Locale) list.get(0)))) {
                                ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 395, "LatinPrimeKeyboard.java")).t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                            } else {
                                String strQ = kbjVarT.q();
                                this.g = new djl(size - 1, this);
                                kfv kfvVar = this.x;
                                Map map = this.e;
                                List listD = kfvVar.D();
                                map.clear();
                                for (int i4 = 1; i4 < size; i4++) {
                                    mgf mgfVarD = mgf.d((Locale) list.get(i4));
                                    Iterator it2 = listD.iterator();
                                    while (true) {
                                        if (!it2.hasNext()) {
                                            kbjVar = null;
                                            break;
                                        }
                                        kbj kbjVar2 = (kbj) it2.next();
                                        if (kbjVar2.h().equals(mgfVarD)) {
                                            kbjVar = kbjVar2;
                                            break;
                                        }
                                    }
                                    if (kbjVar != null) {
                                        pvq pvqVarM = kbjVar.m(strQ);
                                        this.e.put(kbjVar.i(), pvqVarM);
                                        npd.A(pvqVarM, new djk(this, pvqVarM, kbjVar, strQ, 0), jbv.a);
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ((pdk) c.a(jqt.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinPrimeKeyboard", "updateCurrentImeLocales", 371, "LatinPrimeKeyboard.java")).t("consumeEvent: UPDATE_CURRENT_IME_LOCALES, Illegal argument");
                }
            }
            return super.l(jnbVar) || this.f.h(jnbVar) || this.k.l(jnbVar) || this.j.l(jnbVar);
        }
        List list2 = (List) jnbVar.b[0].e;
        kha khaVarAa = aa(kuf.BODY, true);
        if (khaVarAa == null) {
            return true;
        }
        if (list2 == null || list2.isEmpty()) {
            khaVarAa.h((ktn) this.a.d);
        } else {
            dix dixVar = this.a;
            ((kti) dixVar.c).f();
            if (dixVar.d == null) {
                dixVar.d = khaVarAa.a.h;
            }
            SparseArray sparseArray2 = ((ktn) dixVar.d).b;
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                qhw qhwVar = (qhw) it3.next();
                int i5 = qhwVar.a;
                boolean z = qhwVar.b;
                kvb kvbVar = (kvb) sparseArray2.get(i5);
                if (kvbVar != null) {
                    long[] jArr = kvbVar.a;
                    int length = jArr.length;
                    int i6 = i;
                    while (i6 < length) {
                        long j5 = jArr[i6];
                        if ((j5 & 1) != (z ? 1L : 0L) || qhwVar.c.size() <= 0) {
                            it = it3;
                            sparseArray = sparseArray2;
                            z = z ? 1 : 0;
                            kvbVar = kvbVar;
                            j = 0;
                        } else {
                            kux kuxVar = (kux) kvbVar.a(j5);
                            j = 0;
                            if ((j5 & kty.J) <= 0 || (j5 & kty.J) == kty.p) {
                                it = it3;
                                sparseArray = sparseArray2;
                                if (kuxVar != null) {
                                    rsp rspVar = qhwVar.c;
                                    kus kusVar = (kus) dixVar.a;
                                    kusVar.v();
                                    kusVar.j(kuxVar);
                                    kusVar.h();
                                    kusVar.i();
                                    if (((String) rspVar.get(0)).length() > 0) {
                                        ((kus) dixVar.a).f(kuxVar.o[0], (CharSequence) rspVar.get(0));
                                        ksi ksiVar = (ksi) dixVar.b;
                                        ksiVar.n();
                                        ksiVar.j(kuxVar.m[0]);
                                        ((ksi) dixVar.b).c = new String[]{(String) rspVar.get(0)};
                                        ksk kskVarC = ((ksi) dixVar.b).c();
                                        if (kskVarC != null) {
                                            ((kus) dixVar.a).u(kskVarC);
                                        }
                                    } else {
                                        ((kus) dixVar.a).f(kuxVar.o[0], kuxVar.n[0]);
                                        ((kus) dixVar.a).u(kuxVar.m[0]);
                                    }
                                    if (kuxVar.m.length > 1 && rspVar.size() - 1 == kuxVar.m[1].d.length) {
                                        String[] strArr = new String[rspVar.size() - 1];
                                        for (int i7 = 1; i7 < rspVar.size(); i7++) {
                                            int i8 = i7 - 1;
                                            if (((String) rspVar.get(i7)).length() > 0) {
                                                strArr[i8] = (String) rspVar.get(i7);
                                            } else {
                                                strArr[i8] = kuxVar.m[1].c(i8);
                                            }
                                        }
                                        ksi ksiVar2 = (ksi) dixVar.b;
                                        ksiVar2.n();
                                        ksiVar2.j(kuxVar.m[1]);
                                        ksi ksiVar3 = (ksi) dixVar.b;
                                        ksiVar3.c = strArr;
                                        ksk kskVarC2 = ksiVar3.c();
                                        if (kskVarC2 != null) {
                                            ((kus) dixVar.a).u(kskVarC2);
                                        }
                                    }
                                    kux kuxVar2 = new kux((kus) dixVar.a);
                                    Long.toBinaryString(j5);
                                    boolean z2 = qhwVar.b;
                                    CharSequence charSequence = kuxVar2.n[0];
                                    String str = kuxVar2.m[0].n[0];
                                    ((kti) dixVar.c).e(i5, kuxVar2, j5);
                                }
                            } else {
                                it = it3;
                                sparseArray = sparseArray2;
                                ((kti) dixVar.c).e(i5, kuxVar, j5);
                            }
                            z = z ? 1 : 0;
                            kvbVar = kvbVar;
                        }
                        i6++;
                        it3 = it;
                        sparseArray2 = sparseArray;
                        z = z;
                        kvbVar = kvbVar;
                        i = 0;
                    }
                }
            }
            khaVarAa.h(((kti) dixVar.c).a());
        }
        return true;
    }

    @Override // defpackage.kfr
    public final boolean n(juw juwVar, boolean z) {
        return this.j.v(juwVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean o(kuf kufVar) {
        return kufVar == kuf.HEADER ? jih.aj(this.E, this.v, this.z.v, true) : cZ(kufVar);
    }

    protected kft t() {
        boolean zH = H();
        this.i = zH;
        return zH ? new djc(this.w, this.y, this.z, this, this, this.x) : new djb(this, this.w, this.y);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String u() {
        String strAb = ab();
        return !TextUtils.isEmpty(strAb) ? this.w.getString(R.string.string_0x7f140434, strAb) : this.w.getString(R.string.string_0x7f140e75);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final String v() {
        String strAb = ab();
        return !TextUtils.isEmpty(strAb) ? this.w.getString(R.string.string_0x7f140aa2, strAb) : this.w.getString(R.string.string_0x7f140aa6);
    }

    protected void w(SoftKeyboardView softKeyboardView) {
    }

    protected void x() {
    }

    protected final void y(Object obj) {
        this.k.b(obj, cI(kuf.BODY));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.kfu
    public final boolean z(CharSequence charSequence) {
        kfp kfpVar = this.l;
        if (kfpVar == null) {
            return false;
        }
        kfpVar.e(charSequence);
        return true;
    }
}
