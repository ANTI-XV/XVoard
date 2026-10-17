package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor;
import defpackage.eys;
import defpackage.eyt;
import defpackage.eyu;
import defpackage.eyw;
import defpackage.eyx;
import defpackage.ezm;
import defpackage.ezp;
import defpackage.ezr;
import defpackage.ezs;
import defpackage.ezu;
import defpackage.fat;
import defpackage.iup;
import defpackage.iut;
import defpackage.iuv;
import defpackage.jnb;
import defpackage.juv;
import defpackage.juw;
import defpackage.jwy;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.kvo;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.kxu;
import defpackage.loa;
import defpackage.mkd;
import defpackage.nyo;
import defpackage.pdn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmDecodeProcessor extends BaseDecodeProcessor implements ezs, eyt {
    private boolean b;
    private boolean c;
    private boolean gc;
    private Iterator gi;
    private final eyu gj = new fat(this, 1);
    public volatile ezr j;
    protected boolean k;
    public boolean l;
    public boolean m;

    private final void dD() {
        iup.a(this.j);
        this.j = null;
    }

    private final void eN(boolean z) {
        if (this.j != null) {
            this.j.t();
        }
        this.k = false;
        this.gc = false;
        this.b = false;
        if (z) {
            this.gi = null;
            this.l = false;
        }
        M();
    }

    protected Iterator A() {
        if (this.j == null) {
            return null;
        }
        return this.j.f();
    }

    public void I(int i, int i2) {
    }

    public void L() {
    }

    protected void M() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public boolean ab(jnb jnbVar) {
        ktc ktcVar = jnbVar.b[0];
        int i = ktcVar.c;
        return ktcVar.e != null || i == 67 || i == 62 || i == 66;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.c = kswVar.q.d(R.id.id_0x7f0b020b, true);
    }

    @Override // defpackage.ezs
    public long ag(String[] strArr) {
        return 0L;
    }

    public final kvo ah() {
        kvo kvoVar = this.s;
        if (kvoVar != null) {
            return kvoVar;
        }
        pdn pdnVar = kwo.a;
        return kwk.a;
    }

    @Override // defpackage.ezs
    public String ai(String str) {
        return str;
    }

    protected final void aj(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            aA(charSequence, 1);
        }
        am("");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void ak() {
        eN(true);
        az(false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void al(boolean z) {
        if (z) {
            ao(A());
        }
    }

    protected final void am(CharSequence charSequence) {
        nyo nyoVar;
        boolean z = this.k;
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        this.k = !zIsEmpty;
        if ((!zIsEmpty || z) && (nyoVar = this.u) != null) {
            nyoVar.m(jwy.m(charSequence, this));
        }
    }

    protected final void an(List list) {
        nyo nyoVar;
        if (this.b) {
            return;
        }
        boolean z = this.gc;
        boolean z2 = false;
        if (list != null && !list.isEmpty()) {
            z2 = true;
        }
        this.gc = z2;
        if ((z2 || z) && (nyoVar = this.u) != null) {
            jwy jwyVarK = jwy.k(7, this);
            jwyVarK.r = list;
            nyoVar.m(jwyVarK);
        }
    }

    protected final void ao(Iterator it) {
        if (this.b || this.gi == it) {
            return;
        }
        boolean z = this.l;
        boolean z2 = false;
        if (it != null && it.hasNext()) {
            z2 = true;
        }
        this.l = z2;
        this.gi = it;
        if (z2 || z) {
            az(z2);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    public final boolean ap() {
        return this.j != null && ((eyx) this.j).f;
    }

    public boolean aq() {
        return e().M() != null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean ar(int i) {
        juw juwVar;
        ArrayList arrayList = new ArrayList();
        if (this.gi == null) {
            return false;
        }
        loop0: while (true) {
            juwVar = null;
            while (true) {
                if (arrayList.size() >= i || !this.gi.hasNext()) {
                    break loop0;
                }
                juw juwVar2 = (juw) this.gi.next();
                if (juwVar2 != null) {
                    arrayList.add(juwVar2);
                    juv juvVar = juwVar2.e;
                    if (juvVar != juv.APP_COMPLETION && juwVar == null) {
                        if (juvVar != juv.RAW) {
                            if (ap()) {
                                boolean zE = this.j.E(juwVar2);
                                eyx eyxVar = (eyx) this.j;
                                if (!eyxVar.b) {
                                    throw new IllegalArgumentException("mCandidateListEnabled is false");
                                }
                                Object obj = juwVar2.m;
                                if (!(obj instanceof Integer)) {
                                    throw new IllegalArgumentException("candidate.data is not an Integer");
                                }
                                if (eyxVar.j.B(((Integer) obj).intValue()) != 8) {
                                    if (!zE) {
                                        break;
                                    }
                                } else if (!this.c || !zE) {
                                    break;
                                }
                            } else {
                                continue;
                            }
                        }
                        juwVar = juwVar2;
                    }
                }
            }
        }
        Iterator it = this.gi;
        if (it == null) {
            return true;
        }
        boolean zHasNext = it.hasNext();
        nyo nyoVar = this.u;
        if (nyoVar == null) {
            return true;
        }
        nyoVar.m(jwy.b(arrayList, juwVar, zHasNext, this));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean as(boolean z) {
        boolean z2 = false;
        if (z || !ap()) {
            this.gi = null;
            this.l = false;
            this.b = true;
            an(null);
            return false;
        }
        this.b = false;
        if (q() && this.j != null) {
            an(this.j.h());
        }
        Iterator itA = A();
        this.gi = itA;
        if (itA != null && itA.hasNext()) {
            z2 = true;
        }
        this.l = z2;
        az(z2);
        return true;
    }

    protected final void at(String str, int i, boolean z) {
        an(null);
        if (z) {
            ao(null);
        }
        if (!TextUtils.isEmpty(str)) {
            aA(str, i);
        }
        am("");
        eN(z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void au() {
        at(null, 1, true);
    }

    protected final void av(String str, int i, String str2, String str3, String[] strArr, int[] iArr) {
        kvo kvoVarAh = ah();
        ezm ezmVar = ezm.TEXT_COMMITTED;
        Integer numValueOf = Integer.valueOf(i);
        kxu kxuVar = this.t;
        kvoVarAh.d(ezmVar, str, numValueOf, str2, str3, strArr, iArr, kxuVar != null ? mkd.aV(kxuVar) : null);
    }

    protected final void aw(String str, String str2) {
        String[] strArr;
        int[] iArrF;
        if (this.j != null) {
            this.j.e();
            int iB = this.j.b();
            String strE = this.j.e();
            eyx eyxVar = (eyx) this.j;
            if (eyxVar.f) {
                ArrayList arrayList = new ArrayList();
                int iD = eyxVar.j.d();
                for (int i = 0; i < iD; i++) {
                    long j = eyxVar.j.j(i);
                    if (eyxVar.j.p(j).startVertexIndex >= eyxVar.e) {
                        int iE = eyxVar.j.e(j);
                        for (int i2 = 0; i2 < iE; i2++) {
                            long jK = eyxVar.j.k(j, i2);
                            if (eyxVar.j.m(jK) == ezu.SOURCE_TOKEN) {
                                arrayList.add("GESTURE");
                            } else if (eyxVar.j.y(jK)) {
                                arrayList.add("TAPPING");
                            } else {
                                arrayList.add("TAPPING_CORRECTED");
                            }
                        }
                    }
                }
                strArr = (String[]) arrayList.toArray(new String[0]);
            } else {
                strArr = iut.g;
            }
            String[] strArr2 = strArr;
            eyx eyxVar2 = (eyx) this.j;
            if (eyxVar2.f) {
                int iD2 = eyxVar2.j.d();
                iuv iuvVar = new iuv(iD2);
                for (int i3 = 0; i3 < iD2; i3++) {
                    long j2 = eyxVar2.j.j(i3);
                    if (eyxVar2.j.p(j2).startVertexIndex >= eyxVar2.e) {
                        int iE2 = eyxVar2.j.e(j2);
                        for (int i4 = 0; i4 < iE2; i4++) {
                            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = eyxVar2.j;
                            iuvVar.b(hmmEngineInterfaceImpl.h(hmmEngineInterfaceImpl.k(j2, i4)));
                        }
                    }
                }
                iArrF = iuvVar.f();
            } else {
                iArrF = iut.b;
            }
            av(str, iB, strE, str2, strArr2, iArrF);
        }
    }

    public abstract eyw e();

    public ezp f() {
        return null;
    }

    public void j() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void k(EditorInfo editorInfo, boolean z) {
        dD();
        eyw eywVarE = e();
        eywVarE.C(this);
        eywVarE.B(this.gj);
        boolean z2 = false;
        if (!z && loa.c()) {
            z2 = true;
        }
        this.m = z2;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void l() {
        dD();
        e().D(this);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void m() {
        dD();
        eyw eywVarE = e();
        synchronized (eywVarE.m) {
            for (eys eysVar : eywVarE.m) {
                if (eysVar.a == this.gj) {
                    eywVarE.m.remove(eysVar);
                    return;
                }
            }
        }
    }

    protected boolean q() {
        return false;
    }

    public abstract HmmEngineInterfaceImpl r();

    public String y(String str) {
        return str;
    }

    public String z(String str, String[] strArr) {
        return str;
    }
}
