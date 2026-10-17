package com.google.android.apps.inputmethod.libs.chinese.ime.hmm;

import android.content.Context;
import android.text.TextUtils;
import android.util.SparseIntArray;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.dmp;
import defpackage.dmq;
import defpackage.dmr;
import defpackage.dms;
import defpackage.dmv;
import defpackage.dmy;
import defpackage.dmz;
import defpackage.dnb;
import defpackage.dnc;
import defpackage.dnd;
import defpackage.dnf;
import defpackage.dng;
import defpackage.dnh;
import defpackage.dni;
import defpackage.eyq;
import defpackage.eyw;
import defpackage.eyx;
import defpackage.eyz;
import defpackage.ezj;
import defpackage.ezm;
import defpackage.ezr;
import defpackage.ezs;
import defpackage.ezt;
import defpackage.ezu;
import defpackage.ezv;
import defpackage.ezy;
import defpackage.fac;
import defpackage.fal;
import defpackage.ilj;
import defpackage.iup;
import defpackage.iut;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvb;
import defpackage.jve;
import defpackage.jvw;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktd;
import defpackage.ktz;
import defpackage.kuq;
import defpackage.lhx;
import defpackage.mhe;
import defpackage.mkd;
import defpackage.npd;
import defpackage.nyo;
import defpackage.oln;
import defpackage.owk;
import defpackage.peq;
import defpackage.peu;
import defpackage.sor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmChineseDecodeProcessor extends AbstractHmmDecodeProcessor implements jve {
    private static final peu a = jqr.a;
    private eyz E;
    private boolean F;
    private boolean I;
    private ktz J;
    protected int b;
    protected dmq c;
    protected boolean d;
    protected eyq e;
    protected MutableDictionaryAccessorInterfaceImpl g;
    protected MutableDictionaryAccessorInterfaceImpl h;
    public sor i;
    private boolean n;
    private boolean v;
    private volatile CharSequence w;
    private ezv x;
    private EditorInfo z;
    private final dnh y = new dnh();
    private final List A = new ArrayList();
    private final List B = new ArrayList();
    private final Stack C = new Stack();
    private final Stack D = new Stack();
    private final dmp G = new dmp();
    private final dmr H = new dmr();
    public final ezt f = new dnb(this);

    private final void aB() {
        jvb jvbVar = this.q;
        CharSequence charSequenceDZ = jvbVar == null ? null : jvbVar.dZ(20);
        if (TextUtils.isEmpty(charSequenceDZ)) {
            aC("");
        } else {
            aC(this.i.i(charSequenceDZ.toString()).toString());
        }
    }

    private final void aC(String str) {
        this.H.c();
        ezr ezrVar = this.j;
        if (str == null) {
            if (ezrVar != null) {
                ezrVar.x(null, false);
            }
        } else {
            this.H.b(str);
            if (ezrVar != null) {
                dmr dmrVar = this.H;
                ezrVar.x(dmrVar.a(), dmrVar.d());
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x008b  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b8  */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.CharSequence, java.lang.Object] */
    private final boolean aD(String str) {
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl;
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl2;
        String str2;
        if (!ap()) {
            return false;
        }
        ezr ezrVar = this.j;
        String string = ezrVar.O(this.x).a.toString();
        eyz eyzVarL = this.y.l();
        boolean zD = ezrVar.D(false);
        if (eyzVarL.a.isEmpty()) {
            if (this.m && this.h != null) {
                int length = string.length();
                String[] strArr = new String[length];
                int[] iArr = new int[length];
                String lowerCase = string.toLowerCase(Locale.US);
                for (int i = 0; i < length; i++) {
                    strArr[i] = String.valueOf(lowerCase.charAt(i));
                    iArr[i] = 0;
                }
                if (this.h.c(strArr, iArr, string, true)) {
                    this.F = true;
                    this.E = new eyz(string, strArr, iArr, null, true);
                } else {
                    ((peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addRawComposingTextToEnglishUserDictionary", 542, "AbstractHmmChineseDecodeProcessor.java")).t("Failed to insert raw composing text into user dictionary");
                }
            }
        } else if (this.m) {
            C();
            ezu[] ezuVarArr = eyzVarL.d;
            if (ezuVarArr == null || ezuVarArr[0] != ezu.TARGET_TOKEN) {
                int[] iArr2 = eyzVarL.c;
                if (iArr2 != null) {
                    int i2 = 0;
                    while (true) {
                        if (i2 < iArr2.length) {
                            if (iArr2[i2] != 0) {
                                int[] iArr3 = eyzVarL.c;
                                if (iArr3 != null) {
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 < iArr3.length) {
                                            int i4 = iArr3[i3];
                                            if (i4 == 0 || i4 == 16 || i4 == 69 || i4 == 300) {
                                                i3++;
                                            }
                                        }
                                    }
                                }
                                mutableDictionaryAccessorInterfaceImpl2 = this.g;
                                this.F = false;
                                mutableDictionaryAccessorInterfaceImpl = mutableDictionaryAccessorInterfaceImpl2;
                                E(eyzVarL);
                                if (mutableDictionaryAccessorInterfaceImpl != null) {
                                    if (mutableDictionaryAccessorInterfaceImpl.c(eyzVarL.b, eyzVarL.c, eyzVarL.a, eyzVarL.e) || !zD) {
                                        peq peqVar = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 484, "AbstractHmmChineseDecodeProcessor.java");
                                        if (true != this.F) {
                                            str2 = "Chinese";
                                        } else {
                                            str2 = "English";
                                        }
                                        peqVar.w("Failed to insert %s converted text into user dictionary", str2);
                                    } else {
                                        this.E = eyzVarL;
                                    }
                                }
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                mutableDictionaryAccessorInterfaceImpl = this.h;
                this.F = true;
                E(eyzVarL);
                if (mutableDictionaryAccessorInterfaceImpl != null) {
                    if (mutableDictionaryAccessorInterfaceImpl.c(eyzVarL.b, eyzVarL.c, eyzVarL.a, eyzVarL.e)) {
                        peq peqVar2 = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 484, "AbstractHmmChineseDecodeProcessor.java");
                        if (true != this.F) {
                            str2 = "Chinese";
                        } else {
                            str2 = "English";
                        }
                        peqVar2.w("Failed to insert %s converted text into user dictionary", str2);
                    } else {
                        peq peqVar3 = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 484, "AbstractHmmChineseDecodeProcessor.java");
                        if (true != this.F) {
                            str2 = "Chinese";
                        } else {
                            str2 = "English";
                        }
                        peqVar3.w("Failed to insert %s converted text into user dictionary", str2);
                    }
                }
            } else {
                if (mhe.h(eyzVarL.a)) {
                    mutableDictionaryAccessorInterfaceImpl = this.h;
                    this.F = true;
                } else {
                    mutableDictionaryAccessorInterfaceImpl2 = this.g;
                    this.F = false;
                    mutableDictionaryAccessorInterfaceImpl = mutableDictionaryAccessorInterfaceImpl2;
                }
                E(eyzVarL);
                if (mutableDictionaryAccessorInterfaceImpl != null) {
                    if (mutableDictionaryAccessorInterfaceImpl.c(eyzVarL.b, eyzVarL.c, eyzVarL.a, eyzVarL.e)) {
                        peq peqVar4 = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 484, "AbstractHmmChineseDecodeProcessor.java");
                        if (true != this.F) {
                            str2 = "Chinese";
                        } else {
                            str2 = "English";
                        }
                        peqVar4.w("Failed to insert %s converted text into user dictionary", str2);
                    } else {
                        peq peqVar5 = (peq) ((peq) a.d()).j("com/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor", "addConvertedComposingTextToUserDictionary", 484, "AbstractHmmChineseDecodeProcessor.java");
                        if (true != this.F) {
                            str2 = "Chinese";
                        } else {
                            str2 = "English";
                        }
                        peqVar5.w("Failed to insert %s converted text into user dictionary", str2);
                    }
                }
            }
        }
        ezrVar.C();
        aw(str, string);
        ac(string, eyzVarL.a, true != str.equals("ENTER") ? 3 : 2, zD);
        return true;
    }

    private final boolean aE() {
        lhx lhxVar;
        ksw kswVar = this.p;
        return kswVar != null && kswVar.q.d(R.id.id_0x7f0b0204, true) && (lhxVar = this.r) != null && lhxVar.ap(R.string.string_0x7f1406f1);
    }

    private static kuq b(jnb jnbVar) {
        kuq kuqVar = (kuq) jnbVar.h(kuq.class, -10141);
        if (kuqVar != null && kuqVar.d && kuqVar.f) {
            return kuqVar;
        }
        return null;
    }

    private final void g() {
        ((Integer) this.C.pop()).intValue();
        ((Integer) this.D.pop()).intValue();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final Iterator A() {
        Iterator itF;
        ezr ezrVar = this.j;
        if (ezrVar == null || (itF = ezrVar.f()) == null) {
            return null;
        }
        if (!this.I) {
            return new fac(new dni(itF, ezrVar));
        }
        dnc dncVar = new dnc(itF);
        if (dncVar.hasNext()) {
            ezrVar.m(dncVar.a);
        }
        return dncVar;
    }

    protected final synchronized void B() {
        if (this.d) {
            ezr ezrVar = this.j;
            if (ezrVar != null) {
                ezrVar.s();
            }
            MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.g;
            if (mutableDictionaryAccessorInterfaceImpl != null) {
                mutableDictionaryAccessorInterfaceImpl.a();
            }
            MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl2 = this.h;
            if (mutableDictionaryAccessorInterfaceImpl2 != null) {
                mutableDictionaryAccessorInterfaceImpl2.a();
            }
            this.d = false;
        }
    }

    protected final void C() {
        this.E = null;
    }

    protected final void D() {
        ezr ezrVar = this.j;
        if (!this.n || ezrVar == null || TextUtils.isEmpty(((eyx) ezrVar).d)) {
            return;
        }
        List listI = i();
        if (!listI.isEmpty()) {
            ao(this.I ? new dnc(((owk) listI).iterator()) : ((owk) listI).iterator());
        }
        ezrVar.t();
    }

    protected void E(eyz eyzVar) {
    }

    @Override // defpackage.jve
    public final void F(jnb jnbVar) {
        J(jnbVar);
    }

    protected final void G(String str) {
        H(str);
        D();
    }

    protected final void H(String str) {
        if (!ap()) {
            at(null, 1, true);
        } else {
            this.j.v();
            aD(str);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final void I(int i, int i2) {
        int iIntValue = this.C.empty() ? 0 : ((Integer) this.C.peek()).intValue();
        if (i == 1 && iIntValue == 1) {
            return;
        }
        this.C.push(Integer.valueOf(i));
        this.D.push(Integer.valueOf(i2));
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    public final void J(jnb jnbVar) {
        H("FINISH_INPUT");
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void K(ktz ktzVar) {
        ax(2305843009213693952L, a());
        ktz ktzVar2 = this.J;
        boolean z = false;
        if (ktzVar2 == ktz.j && ktzVar == ktz.a) {
            z = true;
        }
        this.J = ktzVar;
        this.n = aE();
        if (ktzVar2 != ktzVar && this.p != null && ktzVar != ktz.j && !z) {
            J(null);
        } else if (ap()) {
            O(0L);
        } else if (this.l) {
            D();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.eyt
    public final synchronized void L() {
        this.d = true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected void M() {
        this.C.clear();
        this.D.clear();
        this.b = 0;
        this.w = null;
        B();
        if (this.I) {
            this.I = false;
            ax(576460752303423488L, false);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void N(kaf kafVar, int i, int i2, int i3) {
        super.N(kafVar, i, i2, i3);
        if (this.j == null || kaf.b(kafVar)) {
            return;
        }
        C();
        if (ap()) {
            return;
        }
        at(null, 1, true);
        aC(null);
    }

    @Override // defpackage.jve
    public void O(long j) {
        if (this.j == null) {
            return;
        }
        CharSequence charSequenceX = x();
        this.b = charSequenceX.length();
        am(charSequenceX);
        if (q()) {
            an(this.j.h());
        }
        ao(A());
    }

    @Override // defpackage.jve
    public boolean P() {
        return true;
    }

    protected final boolean Q() {
        return aD("ENTER");
    }

    protected final boolean R(ktc ktcVar) {
        String str;
        if (ktcVar.d == null) {
            return false;
        }
        int i = ktcVar.c;
        if (i != 62) {
            str = i != 66 ? "PUNCTUATION" : "ENTER";
        } else {
            str = "SPACE";
        }
        H(str);
        if (!ktd.i(ktcVar.c)) {
            return false;
        }
        String str2 = (String) ktcVar.e;
        ac(str2, str2, 1, true);
        return true;
    }

    protected final boolean S(ktc ktcVar) {
        dmp dmpVar;
        if (!jih.C(this.z) && dmz.b(ktcVar)) {
            String str = (String) ktcVar.e;
            dmp dmpVar2 = this.G;
            String strE = oln.E(str);
            int length = strE.length();
            int[] iArr = new int[strE.codePointCount(0, length)];
            int iCharCount = 0;
            int i = 0;
            while (iCharCount < length) {
                int iCodePointAt = strE.codePointAt(iCharCount);
                int i2 = i + 1;
                dmv dmvVar = dmpVar2.b;
                int i3 = dmp.a.get(iCodePointAt);
                if (i3 <= 0) {
                    i3 = dms.a.get(iCodePointAt, iCodePointAt);
                }
                int[][] iArr2 = dmv.a;
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= 4) {
                        dmpVar = dmpVar2;
                        break;
                    }
                    int[] iArr3 = iArr2[i4];
                    dmpVar = dmpVar2;
                    if (iArr3[0] == i3) {
                        int[] iArr4 = dmvVar.b;
                        if (iArr4[i5] == i3) {
                            i3 = iArr3[1];
                        }
                        iArr4[i5] = i3;
                        break;
                    }
                    if (iArr3[1] == i3) {
                        dmvVar.b[i5] = i3;
                        break;
                    }
                    i5++;
                    i4++;
                    dmpVar2 = dmpVar;
                }
                iArr[i] = i3;
                iCharCount += Character.charCount(iCodePointAt);
                i = i2;
                dmpVar2 = dmpVar;
            }
            String str2 = new String(iArr, 0, i);
            if (!str2.equals(str)) {
                H("PUNCTUATION");
                ac(str2, str2, 1, true);
                return true;
            }
        }
        return false;
    }

    protected final boolean T(jnb jnbVar) {
        Context context;
        if (this.j == null) {
            if (!aq() && !this.v && (context = this.o) != null) {
                mkd.I(context, R.string.string_0x7f140ea4, new Object[0]);
                this.v = true;
            }
            return false;
        }
        C();
        ktc[] ktcVarArr = jnbVar.b;
        float[] fArr = jnbVar.f;
        List list = this.A;
        List list2 = this.B;
        boolean zJ = jnbVar.j();
        list.clear();
        list2.clear();
        for (int i = 0; i < ktcVarArr.length; i++) {
            ktc ktcVar = ktcVarArr[i];
            if (n(ktcVar) && !V(ktcVar, fArr[i], list, list2, zJ)) {
                break;
            }
        }
        int size = list.size();
        if (size == 0) {
            return false;
        }
        List list3 = this.A;
        ktc[] ktcVarArr2 = jnbVar.b;
        if (size != ktcVarArr2.length) {
            ktcVarArr2 = ktc.b;
        }
        ktc[] ktcVarArr3 = (ktc[]) list3.toArray(ktcVarArr2);
        float[] fArrV = npd.V(this.B);
        ezr ezrVar = this.j;
        if (ezrVar != null) {
            eyx eyxVar = (eyx) ezrVar;
            if (!eyxVar.f && eyxVar.d == null) {
                aB();
            }
        }
        ezr ezrVar2 = this.j;
        if (ezrVar2 != null) {
            int i2 = jnbVar.g;
            if (ezrVar2.M(ktcVarArr3, fArrV)) {
                O(jnbVar.i);
            }
        }
        return true;
    }

    protected final boolean U(jnb jnbVar) {
        kuq kuqVarB = b(jnbVar);
        if (kuqVarB == null) {
            return false;
        }
        J(null);
        String strH = this.i.h(kuqVarB.c.toString());
        ay(kuqVarB.a, kuqVarB.b, strH);
        return true;
    }

    protected boolean V(ktc ktcVar, float f, List list, List list2, boolean z) {
        list.add(ktcVar);
        list2.add(Float.valueOf(f));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean W(juw juwVar) {
        ezr ezrVar = this.j;
        boolean z = false;
        if (ezrVar == null || !ezrVar.G(juwVar)) {
            return false;
        }
        String strD = ezrVar.d(juwVar);
        if (strD != null) {
            MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.g;
            boolean z2 = mutableDictionaryAccessorInterfaceImpl != null && mutableDictionaryAccessorInterfaceImpl.b(strD);
            MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl2 = this.h;
            if (mutableDictionaryAccessorInterfaceImpl2 != null && mutableDictionaryAccessorInterfaceImpl2.b(strD)) {
                z = true;
            }
            if (z2 || z) {
                ezrVar.j(juwVar);
                O(0L);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean X(juw juwVar, boolean z) {
        ezr ezrVar = this.j;
        if (z && juwVar != null && ezrVar != null && juwVar.e == juv.READING_TEXT) {
            eyx eyxVar = (eyx) ezrVar;
            if (eyxVar.H(juwVar, eyxVar.j.f()) && ap()) {
                if (eyxVar.c) {
                    Object obj = juwVar.m;
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException();
                    }
                    int iIntValue = ((Integer) obj).intValue();
                    Range rangeNativeGetTokenCandidateRange = HmmEngineInterfaceImpl.nativeGetTokenCandidateRange(eyxVar.j.a.a(), iIntValue);
                    if (HmmEngineInterfaceImpl.nativeSelectTokenCandidate(eyxVar.j.a.a(), iIntValue)) {
                        eyxVar.h.add(rangeNativeGetTokenCandidateRange);
                        eyxVar.k(rangeNativeGetTokenCandidateRange);
                        ezs ezsVar = eyxVar.i;
                        if (ezsVar != null) {
                            ezsVar.I(4, rangeNativeGetTokenCandidateRange.startVertexIndex);
                        }
                    }
                }
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, true != ezrVar.C() ? "READING" : "GESTURE_READING", false);
                O(0L);
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected boolean Y(juw juwVar, boolean z) {
        if (juwVar == null) {
            return false;
        }
        if (ap()) {
            ezr ezrVar = this.j;
            if (!ezrVar.G(juwVar)) {
                return false;
            }
            if (!z) {
                ezrVar.m(juwVar);
                am(x());
                return true;
            }
            ezrVar.u(juwVar);
            if (ezrVar.D(true)) {
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, "TEXT", true);
                G("SELECT_CANDIDATE");
            } else {
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, "TEXT", false);
                O(0L);
            }
        } else {
            if (!z) {
                return false;
            }
            ah().d(ezm.CANDIDATE_SELECTED, juwVar, "PREDICT", false);
            CharSequence charSequence = juwVar.a;
            if (charSequence != null) {
                String string = charSequence.toString();
                ac(string, this.i.i(string), 3, true);
                av("SELECT_CANDIDATE", 1, null, string, iut.g, iut.b);
                D();
                C();
            }
        }
        return true;
    }

    protected final boolean Z() {
        eyz eyzVar;
        if (!ap()) {
            if (this.l) {
                at(null, 1, true);
                return true;
            }
            ah().d(ezm.TEXT_COMMIT_DELETED, new Object[0]);
            at(null, 1, true);
            if (this.m && (eyzVar = this.E) != null) {
                if (this.F) {
                    MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.h;
                    if (mutableDictionaryAccessorInterfaceImpl != null) {
                        mutableDictionaryAccessorInterfaceImpl.d(eyzVar.b, eyzVar.c, eyzVar.a);
                    }
                } else {
                    MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl2 = this.g;
                    if (mutableDictionaryAccessorInterfaceImpl2 != null) {
                        mutableDictionaryAccessorInterfaceImpl2.d(eyzVar.b, eyzVar.c, eyzVar.a);
                    }
                }
                C();
            }
            return false;
        }
        if (this.C.empty()) {
            throw new ezj("corrupted edit operation stack.");
        }
        int iIntValue = ((Integer) this.C.peek()).intValue();
        int iIntValue2 = ((Integer) this.D.peek()).intValue();
        if (iIntValue == 1 || iIntValue == 2) {
            if (!this.j.B(false)) {
                throw new ezj("Undeletable input.");
            }
            if (iIntValue2 >= this.j.a()) {
                g();
            }
        } else if (iIntValue != 3) {
            if (iIntValue != 4) {
                throw new ezj("Unknown edit operation.");
            }
            if (!this.j.J()) {
                throw new ezj("Unselectable selected token candidate.");
            }
            g();
        } else {
            if (!this.j.I()) {
                throw new ezj("Unselectable selected candidate.");
            }
            g();
        }
        if (((eyx) this.j).f) {
            if (this.C.empty()) {
                throw new ezj("Edit operation stack shouldn't be empty.");
            }
            O(0L);
        } else {
            if (!this.C.empty()) {
                throw new ezj("Edit operation stack should be empty.");
            }
            at(null, 1, true);
        }
        return true;
    }

    protected boolean a() {
        lhx lhxVar = this.r;
        return lhxVar != null && lhxVar.ap(R.string.string_0x7f140730);
    }

    protected final boolean aa(String str) {
        if (!ap()) {
            return false;
        }
        ezr ezrVar = this.j;
        ezrVar.v();
        if (ezrVar.D(true)) {
            G(str);
        } else {
            O(0L);
        }
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public boolean ab(jnb jnbVar) {
        if (b(jnbVar) != null) {
            return true;
        }
        return super.ab(jnbVar);
    }

    protected final void ac(String str, String str2, int i, boolean z) {
        at(str, i, true);
        if (!p(z)) {
            aC("");
            return;
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        this.H.b(str2);
        ezr ezrVar = this.j;
        if (ezrVar != null) {
            dmr dmrVar = this.H;
            ezrVar.x(dmrVar.a(), dmrVar.d());
        }
    }

    protected final boolean ad(ktc ktcVar) {
        if (!dmz.b(ktcVar) || !"'".equals(ktcVar.e) || !ap()) {
            return false;
        }
        ezr ezrVar = this.j;
        ezy ezyVarH = h();
        eyx eyxVar = (eyx) ezrVar;
        int iA = eyxVar.a();
        if (!eyxVar.f || eyxVar.j.r(iA) == ezyVarH || !eyxVar.j.A(iA, ezyVarH)) {
            if (eyxVar.f) {
                return true;
            }
            eyxVar.t();
            return true;
        }
        eyxVar.y();
        ezs ezsVar = eyxVar.i;
        if (ezsVar != null) {
            ezsVar.I(2, iA);
        }
        O(0L);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void ae(long j) {
        long j2 = j & 576460752303423488L;
        boolean z = this.I;
        boolean z2 = j2 != 0;
        this.I = z2;
        if (z == z2 || !this.l) {
            return;
        }
        if (!ap()) {
            D();
            return;
        }
        Iterator itA = A();
        if (itA == null || !itA.hasNext()) {
            return;
        }
        ao(itA);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        this.i = new sor(context, v(), u());
        this.e = d(context, kswVar);
        eyq eyqVarC = c();
        ezv ezvVar = new ezv();
        this.x = ezvVar;
        ezvVar.h(eyqVarC);
        this.x.h(this.y);
    }

    protected eyq c() {
        dnf dnfVar = new dnf();
        dnfVar.d = this.f;
        return dnfVar;
    }

    protected eyq d(Context context, ksw kswVar) {
        dng dngVar = new dng(context, kswVar.i);
        dngVar.d = this.f;
        return dngVar;
    }

    protected ezy h() {
        return ezy.TOKEN_SEPARATOR;
    }

    protected List i() {
        return this.j.g();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public void j() {
        eyw eywVarE;
        fal falVarM;
        this.n = aE();
        Context context = this.o;
        if (context != null) {
            this.i.j(context, v(), u());
        }
        ax(2305843009213693952L, a());
        ezr ezrVar = this.j;
        if (ezrVar != null) {
            ezrVar.t();
        }
        lhx lhxVar = this.r;
        if (lhxVar != null && lhxVar.ap(R.string.string_0x7f14087d)) {
            this.g = t(this.o);
            this.h = s(this.o);
        }
        C();
        aB();
        B();
        dmq dmqVar = null;
        if (ilj.b(this.o).h && (falVarM = (eywVarE = e()).M()) != null) {
            dnd dndVar = (dnd) eywVarE;
            if (dndVar.e == null) {
                dndVar.e = new dmq(dndVar.k, falVarM);
            }
            dmqVar = dndVar.e;
        }
        this.c = dmqVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void k(EditorInfo editorInfo, boolean z) {
        super.k(editorInfo, z);
        this.z = editorInfo;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void m() {
        aC(null);
        for (int i = 0; i < 4; i++) {
            this.G.b.b[i] = 0;
        }
        super.m();
        iup.a(this.g);
        this.g = null;
        iup.a(this.h);
        this.h = null;
        this.z = null;
    }

    protected boolean p(boolean z) {
        return z;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected boolean q() {
        return true;
    }

    protected abstract MutableDictionaryAccessorInterfaceImpl s(Context context);

    protected abstract MutableDictionaryAccessorInterfaceImpl t(Context context);

    protected abstract int u();

    protected abstract int v();

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    public final CharSequence w() {
        return this.w;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.CharSequence, java.lang.Object] */
    protected final CharSequence x() {
        this.w = this.j.O(this.x).a;
        return this.j.O(this.e).a;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final String y(String str) {
        return this.i.h(str);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, defpackage.ezs
    public final String z(String str, String[] strArr) {
        Object obj;
        int i;
        jvw jvwVarC;
        StringBuilder sb;
        int i2;
        jvw jvwVarC2;
        dmq dmqVar = this.c;
        if (dmqVar == null || (obj = dmqVar.a) == null) {
            return str;
        }
        dmy dmyVar = (dmy) obj;
        int i3 = Integer.MIN_VALUE;
        boolean z = true;
        char c = 0;
        if (dmyVar.a != null) {
            if (str.codePointCount(0, str.length()) == 1) {
                i = dmyVar.a.get(str.codePointAt(0));
            } else {
                int iBinarySearch = Arrays.binarySearch(dmyVar.b, str);
                i = iBinarySearch >= 0 ? dmyVar.c[iBinarySearch] : 0;
            }
            if (i == 0) {
                jvwVarC = null;
            } else if ((i & Integer.MIN_VALUE) != 0) {
                int iA = dmyVar.a(i, strArr);
                jvwVarC = dmyVar.c(dmyVar.i[iA], str, dmyVar.b(dmyVar.h[iA]));
            } else {
                jvwVarC = dmyVar.c(i, str, str);
            }
        } else {
            jvwVarC = null;
        }
        if (jvwVarC != null) {
            int iCodePointCount = str.codePointCount(0, str.length());
            sb = new StringBuilder();
            if (iCodePointCount > 1 && jvwVarC.a) {
                sb.append(str);
                sb.append(".");
            }
            if (jvwVarC.a) {
                dmqVar.h(sb, jvwVarC);
            } else {
                sb.append((String) jvwVarC.c);
                sb.append(".");
                sb.append((String) jvwVarC.b);
            }
        } else {
            int length = str.length();
            int iCodePointCount2 = str.codePointCount(0, length);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            String[] strArr2 = new String[1];
            int iCharCount = 0;
            int i4 = 0;
            while (iCharCount < length) {
                if (dmq.a(strArr, iCodePointCount2)) {
                    strArr2[c] = strArr[i4];
                    i4++;
                }
                int iCodePointAt = str.codePointAt(iCharCount);
                Object obj2 = dmqVar.a;
                String[] strArr3 = z != dmq.a(strArr, iCodePointCount2) ? null : strArr2;
                dmy dmyVar2 = (dmy) obj2;
                SparseIntArray sparseIntArray = dmyVar2.a;
                if (sparseIntArray == null || (i2 = sparseIntArray.get(iCodePointAt)) == 0) {
                    jvwVarC2 = null;
                } else if ((i2 & i3) != 0) {
                    int iA2 = dmyVar2.a(i2, strArr3);
                    jvwVarC2 = dmyVar2.c(dmyVar2.i[iA2], str, dmyVar2.b(dmyVar2.h[iA2]));
                } else {
                    jvwVarC2 = dmyVar2.c(i2, str, new String(Character.toChars(iCodePointAt)));
                }
                if (jvwVarC2 != null) {
                    sb2.append(".");
                    if (jvwVarC2.a) {
                        dmqVar.h(sb2, jvwVarC2);
                    } else {
                        sb2.append((String) jvwVarC2.b);
                        sb2.append((String) jvwVarC2.c);
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
                i3 = Integer.MIN_VALUE;
                z = true;
                c = 0;
            }
            sb = sb2;
        }
        return sb.toString();
    }
}
