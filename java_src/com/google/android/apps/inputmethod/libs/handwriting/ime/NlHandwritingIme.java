package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.a;
import defpackage.cai;
import defpackage.dul;
import defpackage.duw;
import defpackage.dvy;
import defpackage.evk;
import defpackage.evl;
import defpackage.ewl;
import defpackage.ewn;
import defpackage.gkr;
import defpackage.ikq;
import defpackage.iks;
import defpackage.jut;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.kaf;
import defpackage.kar;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.lhx;
import defpackage.mhk;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.plp;
import defpackage.qjn;
import defpackage.qjo;
import defpackage.qjp;
import defpackage.qld;
import defpackage.qns;
import defpackage.rru;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class NlHandwritingIme extends HandwritingIme {
    public static final pdn o = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme");
    boolean p;
    final boolean q;

    public NlHandwritingIme(Context context, ksw kswVar, jvc jvcVar) {
        super(context, kswVar, jvcVar);
        this.p = false;
        ((pdk) ((pdk) o.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "<init>", 49, "NlHandwritingIme.java")).w("LanguageTag = %s", kswVar.e);
        boolean zD = kswVar.q.d(R.id.id_0x7f0b0208, false);
        this.q = zD;
        if (zD) {
            Delight5Facilitator delight5FacilitatorV = V();
            evk.b();
            this.p = delight5FacilitatorV.B(Collections.singletonList(evk.a(this.d)), kswVar.g.c, false);
        }
    }

    protected final Delight5Facilitator V() {
        return Delight5Facilitator.g(this.y);
    }

    protected final lhx W() {
        return lhx.N(this.y);
    }

    protected final void X(boolean z, boolean z2) {
        ikq ikqVarA;
        String strConcat;
        String strSubstring;
        int i;
        int i2;
        int i3;
        String[] strArr;
        NlHandwritingIme nlHandwritingIme;
        String str;
        if (!this.q) {
            this.h.clear();
            return;
        }
        pdn pdnVar = o;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 345, "NlHandwritingIme.java")).I("predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b", z, z2);
        ewn ewnVar = this.k;
        if (ewnVar != null) {
            iks iksVar = (iks) ((ewl) ewnVar).l.get();
            if (iksVar == null) {
                ((pdk) ((pdk) ewl.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "getSettings", 371, "AbstractHandwritingRecognizerWrapper.java")).t("getSettings(): recognizer not set");
                ikqVarA = null;
            } else {
                ikqVarA = iksVar.a();
            }
        } else {
            ikqVarA = null;
        }
        if (ikqVarA == null || !ikqVarA.f.a) {
            this.h.clear();
            return;
        }
        kar karVarDV = this.z.dV(40, 40, 0);
        if (karVarDV.l()) {
            return;
        }
        dul dulVar = V().j;
        boolean zAp = W().ap(R.string.string_0x7f14085e);
        boolean zAp2 = W().ap(R.string.string_0x7f140826);
        CharSequence charSequenceK = karVarDV.k();
        CharSequence charSequenceI = karVarDV.i();
        CharSequence charSequenceJ = karVarDV.j();
        String string = charSequenceI.toString();
        int length = charSequenceK.length();
        int length2 = charSequenceJ.length();
        int iMax = Math.max(0, charSequenceK.length() - 39);
        int iMin = Math.min(charSequenceJ.length(), 39);
        if (z || z2) {
            strConcat = String.valueOf(charSequenceK.toString().substring(iMax, charSequenceK.length())).concat(" ");
            strSubstring = "";
        } else {
            strConcat = charSequenceK.toString().substring(iMax, charSequenceK.length());
            strSubstring = charSequenceJ.toString().substring(0, iMin);
        }
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "predictAndUpdateCandidates", 376, "NlHandwritingIme.java")).w("predictAndUpdateCandidates(): surroundingText = %s", karVarDV);
        qjn qjnVar = (qjn) qjo.h.bF();
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        qjo qjoVar = (qjo) qjnVar.b;
        qjoVar.a |= 1;
        qjoVar.b = 10;
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        qjo qjoVar2 = (qjo) qjnVar.b;
        strConcat.getClass();
        qjoVar2.a |= 2;
        qjoVar2.c = strConcat;
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        qjo qjoVar3 = (qjo) qjnVar.b;
        string.getClass();
        qjoVar3.a |= 4;
        qjoVar3.d = string;
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        qjo qjoVar4 = (qjo) qjnVar.b;
        strSubstring.getClass();
        qjoVar4.a |= 8;
        qjoVar4.e = strSubstring;
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        boolean z3 = length >= 40;
        qjo qjoVar5 = (qjo) qjnVar.b;
        qjoVar5.a |= 16;
        qjoVar5.f = z3;
        if (!qjnVar.b.bU()) {
            qjnVar.t();
        }
        boolean z4 = length2 >= 40;
        qjo qjoVar6 = (qjo) qjnVar.b;
        qjoVar6.a |= 32;
        qjoVar6.g = z4;
        dvy dvyVar = dulVar.e;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        dvyVar.e(qld.DECODE_FOR_HANDWRITING);
        qjp qjpVarDecodeForHandwriting = dvyVar.a.decodeForHandwriting(qjnVar);
        dvyVar.f(qld.DECODE_FOR_HANDWRITING);
        dvyVar.b.l(duw.DELIGHT_DECODE_FOR_HANDWRITING, SystemClock.elapsedRealtime() - jElapsedRealtime);
        int iR = a.R(qjpVarDecodeForHandwriting.b);
        if (iR == 0) {
            iR = 1;
        }
        if (iR != 2) {
            ((pdk) ((pdk) pdnVar.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 257, "NlHandwritingIme.java")).u("Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s", iR - 1);
            strArr = new String[0];
            i3 = 0;
            i2 = 0;
            i = 0;
        } else {
            i = qjpVarDecodeForHandwriting.d;
            i2 = qjpVarDecodeForHandwriting.e;
            if (cai.k(i, i2, 2) && !zAp) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 272, "NlHandwritingIme.java")).t("Next word prediction disabled, not returning candidates.");
                strArr = new String[0];
                i3 = 0;
            } else if (cai.k(i, i2, 2) || zAp2) {
                i3 = 0;
                String[] strArr2 = (String[]) qjpVarDecodeForHandwriting.c.toArray(new String[0]);
                for (int i4 = 0; i4 < strArr2.length; i4++) {
                    if (z2) {
                        strArr2[i4] = " ".concat(String.valueOf(strArr2[i4]));
                    }
                }
                strArr = strArr2;
            } else {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext", "predict", 276, "NlHandwritingIme.java")).t("Spelling correction disabled, not returning candidates.");
                i3 = 0;
                strArr = new String[0];
            }
        }
        if (cai.k(i, i2, iR)) {
            nlHandwritingIme = this;
            str = "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme";
            ((pdk) ((pdk) o.b()).j(str, "predictAndUpdateCandidates", 385, "NlHandwritingIme.java")).t("predictAndUpdateCandidates(): this is next word prediction");
            nlHandwritingIme.z.i();
        } else {
            str = "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme";
            ((pdk) ((pdk) o.b()).j(str, "predictAndUpdateCandidates", 379, "NlHandwritingIme.java")).t("predictAndUpdateCandidates(): this is spelling correction");
            nlHandwritingIme = this;
            nlHandwritingIme.z.n(cai.j(i, iR), cai.i(i2, iR), null);
        }
        juv juvVar = cai.k(i, i2, iR) ? juv.PREDICTION : juv.RECOMMENDATION;
        int length3 = strArr.length;
        evl evlVar = new evl(nlHandwritingIme, length3);
        nlHandwritingIme.h.clear();
        for (int i5 = i3; i5 < length3; i5++) {
            ((pdk) ((pdk) o.b()).j(str, "updateAdditionalCandidates", 327, "NlHandwritingIme.java")).w("updateAdditionalCandidates(): Add candidate %s", strArr[i5]);
            List list = nlHandwritingIme.h;
            jut jutVar = new jut();
            jutVar.a = nlHandwritingIme.y(strArr[i5]);
            jutVar.m = strArr[i5];
            jutVar.e = juvVar;
            jutVar.l = evlVar.a(i5);
            jutVar.k = i5;
            list.add(jutVar.a());
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        ((pdk) ((pdk) o.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onActivate", 87, "NlHandwritingIme.java")).w("onActivate() LanguageTag = %s", this.d);
        if (this.q && !this.p) {
            Delight5Facilitator delight5FacilitatorV = V();
            evk.b();
            this.p = delight5FacilitatorV.B(Collections.singletonList(evk.a(this.d)), this.A.g.c, true);
        }
        dul dulVar = V().j;
        rru rruVarBF = qns.P.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        qns qnsVar = (qns) rruVarBF.b;
        qnsVar.a |= 536870912;
        qnsVar.E = false;
        dulVar.o((qns) rruVarBF.q());
        K(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        super.l(ktzVar);
        if (this.q && ktzVar == ktz.a) {
            X(false, false);
            K(true);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void n(kaf kafVar, int i, int i2, int i3, int i4) {
        pdn pdnVar = o;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onSelectionChanged", 402, "NlHandwritingIme.java")).L("onSelectionChanged(): %s %d %d %d %d", kafVar, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4));
        if (kaf.b(kafVar)) {
            return;
        }
        gkr gkrVar = this.e;
        if (gkrVar != null) {
            gkrVar.f(kafVar);
            if (this.e.h) {
                return;
            }
        }
        M(mhk.SELECTION_CHANGE);
        if (this.j.length() > 0) {
            A(plp.CONFIRM_PLACE_CURSOR, this.j);
        }
        this.f.c();
        if (i == 0) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "onSelectionChanged", 429, "NlHandwritingIme.java")).t("onSelectionChanged(): triggering prediction and candidate update");
            X(false, false);
        }
        K(true);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void s(juw juwVar, boolean z) {
        plp plpVar;
        pdn pdnVar = o;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 438, "NlHandwritingIme.java")).H("selectTextCandidate(): candidate: %s, commit? %b", juwVar, z);
        if (z) {
            CharSequence charSequence = (CharSequence) juwVar.m;
            if (charSequence == null) {
                ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 444, "NlHandwritingIme.java")).t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                return;
            }
            if (juwVar.e == juv.RESTORABLE_TEXT) {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 451, "NlHandwritingIme.java")).t("selectTextCandidate(): restored text");
                this.m = null;
                this.z.b();
                this.z.i();
                z(charSequence, true, false, true);
                this.z.h();
            } else {
                ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 462, "NlHandwritingIme.java")).w("selectTextCandidate(): #commitText('%s')", juwVar.a);
                z(charSequence, true, false, true);
                int iOrdinal = juwVar.e.ordinal();
                if (iOrdinal == 0) {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 484, "NlHandwritingIme.java")).t("Candidate source: spelling correction");
                    plpVar = juwVar.k == 0 ? plp.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION : plp.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                } else if (iOrdinal == 1) {
                    plpVar = juwVar.k == 0 ? plp.SELECT_FIRST_CANDIDATE : plp.SELECT_OTHER_CANDIDATE;
                } else if (iOrdinal != 2) {
                    ((pdk) ((pdk) pdnVar.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 491, "NlHandwritingIme.java")).w("Unexpected type of selected candidate: %s.", juwVar.e);
                    K(true);
                    return;
                } else {
                    ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "selectTextCandidate", 477, "NlHandwritingIme.java")).t("Candidate source: next word prediction");
                    plpVar = juwVar.k == 0 ? plp.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION : plp.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                }
                A(plpVar, charSequence);
            }
            K(true);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final void z(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        pdn pdnVar = o;
        ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 514, "NlHandwritingIme.java")).J("commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b", Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3));
        if (TextUtils.equals(charSequence, this.j)) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 519, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): finishing composition");
            this.z.i();
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 522, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): committing text");
            this.z.e(charSequence, 1);
        }
        if (z && this.q) {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 527, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): triggering prediction and candidate update");
            X(z2, z3);
        } else {
            ((pdk) ((pdk) pdnVar.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme", "commitTextAndDoPrediction", 531, "NlHandwritingIme.java")).t("commitTextAndDoPrediction(): clearing additional candidates");
            this.h.clear();
        }
    }
}
