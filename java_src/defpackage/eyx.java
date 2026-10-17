package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.Range;
import com.google.android.apps.inputmethod.libs.hmm.ScoredInput;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eyx implements ezr {
    public String d;
    public int e;
    public Range g;
    public ezs i;
    public final HmmEngineInterfaceImpl j;
    private boolean q;
    private boolean r;
    private boolean s;
    private ArrayList t;
    private static final peu k = jqr.a;
    private static final cks A = new cks("");
    private static final Range l = new Range(32767, 32767);
    private static final Range m = new Range(-1, -1);
    private static final Range n = new Range(0, 0);
    private static final Range o = new Range(0, 32767);
    public int a = -1;
    private int p = -1;
    public boolean b = true;
    public boolean c = true;
    public volatile boolean f = false;
    public final ArrayList h = new ArrayList();
    private final ArrayList u = new ArrayList();
    private final List v = new LinkedList();
    private final BitSet w = new BitSet();
    private int x = -1;
    private final jut y = new jut();
    private final ScoredInput[] z = new ScoredInput[1];

    public eyx(HmmEngineInterfaceImpl hmmEngineInterfaceImpl) {
        this.j = hmmEngineInterfaceImpl;
    }

    public static ezo K(HmmEngineInterfaceImpl hmmEngineInterfaceImpl, long j, boolean z) {
        boolean zY = hmmEngineInterfaceImpl.y(j);
        String strV = hmmEngineInterfaceImpl.v(j);
        return new ezo(strV, zY ? strV : HmmEngineInterfaceImpl.nativeGetTokenConfidentString(hmmEngineInterfaceImpl.a.a(), j), hmmEngineInterfaceImpl.u(j), hmmEngineInterfaceImpl.h(j), zY, hmmEngineInterfaceImpl.z(j), z, hmmEngineInterfaceImpl.m(j));
    }

    private final int P() {
        return this.u.isEmpty() ? this.e : ((Range) R(this.u)).endVertexIndex;
    }

    private final int Q() {
        return this.h.isEmpty() ? this.e : ((Range) R(this.h)).endVertexIndex;
    }

    private static Object R(ArrayList arrayList) {
        return arrayList.get(arrayList.size() - 1);
    }

    private static Object S(ArrayList arrayList) {
        return arrayList.remove(arrayList.size() - 1);
    }

    private final void T() {
        if (this.f || this.q) {
            return;
        }
        this.q = true;
        if (TextUtils.isEmpty(this.d)) {
            return;
        }
        String str = this.d;
        int i = 0;
        while (i < str.length()) {
            int iCharCount = Character.charCount(str.codePointAt(i)) + i;
            this.z[0] = new ScoredInput(str.substring(i, iCharCount), 0.0f);
            if (this.j.a(this.z, ezu.TARGET_TOKEN) <= 0) {
                t();
                return;
            }
            i = iCharCount;
        }
        this.j.A(32767, ezy.TOKEN_SEPARATOR);
        if (this.s) {
            this.j.A(32767, ezy.SEGMENT_SEPARATOR);
        }
    }

    private final void U(int i) {
        if (i >= this.j.b()) {
            throw new IllegalArgumentException(String.format(Locale.US, "candidate index: %d, which is >= CandidateCount %d", Integer.valueOf(i), Integer.valueOf(this.j.b())));
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        Range rangeNativeGetCandidateRange = HmmEngineInterfaceImpl.nativeGetCandidateRange(hmmEngineInterfaceImpl.a.a(), i);
        if (!HmmEngineInterfaceImpl.nativeSelectCandidate(hmmEngineInterfaceImpl.a.a(), i)) {
            throw new ezj();
        }
        this.u.add(rangeNativeGetCandidateRange);
        if (this.h.isEmpty() || rangeNativeGetCandidateRange.endVertexIndex > ((Range) R(this.h)).endVertexIndex) {
            k(rangeNativeGetCandidateRange);
        } else {
            y();
        }
        ezs ezsVar = this.i;
        if (ezsVar != null) {
            ezsVar.I(3, rangeNativeGetCandidateRange.startVertexIndex);
        }
    }

    private final void V() {
        if (!this.q || this.r) {
            return;
        }
        Range rangeN = this.j.n();
        if (!rangeN.a() && !HmmEngineInterfaceImpl.nativeSelectRange(this.j.a.a(), rangeN)) {
            t();
        } else {
            this.r = true;
            this.e = rangeN.endVertexIndex;
        }
    }

    private final void W(String str) {
        int iNativeGetDataSourceIndex = HmmEngineInterfaceImpl.nativeGetDataSourceIndex(this.j.a.a(), str);
        if (iNativeGetDataSourceIndex >= 0) {
            this.w.set(iNativeGetDataSourceIndex);
        }
    }

    private final void X() {
        this.t = null;
        if (this.c && this.f) {
            Range range = new Range(Math.max(P(), Q()), a());
            if (range.a() || !HmmEngineInterfaceImpl.nativeFillTokenCandidateList(this.j.a.a(), range)) {
                return;
            }
            int iF = this.j.f();
            this.t = nok.x(iF);
            for (int i = 0; i < iF; i++) {
                String strNativeGetTokenCandidateString = HmmEngineInterfaceImpl.nativeGetTokenCandidateString(this.j.a.a(), i);
                ArrayList arrayList = this.t;
                jut jutVar = this.y;
                jutVar.c();
                jutVar.b = strNativeGetTokenCandidateString;
                ezs ezsVar = this.i;
                if (ezsVar != null) {
                    strNativeGetTokenCandidateString = ezsVar.ai(strNativeGetTokenCandidateString);
                }
                jutVar.c = strNativeGetTokenCandidateString;
                jutVar.e = juv.READING_TEXT;
                jutVar.m = Integer.valueOf(i);
                jutVar.k = i;
                arrayList.add(jutVar.a());
            }
        }
    }

    private final boolean Y(int i) {
        return this.j.r(i).compareTo(ezy.TOKEN_SEPARATOR) >= 0;
    }

    @Override // defpackage.ezr
    public final boolean A(String[] strArr, float[] fArr) {
        ScoredInput[] scoredInputArr = new ScoredInput[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            scoredInputArr[i] = new ScoredInput(strArr[i], fArr[i]);
        }
        Range rangeNativeBulkInputWithTargetWords = HmmEngineInterfaceImpl.nativeBulkInputWithTargetWords(this.j.a.a(), scoredInputArr, o);
        if (rangeNativeBulkInputWithTargetWords == null || m.equals(rangeNativeBulkInputWithTargetWords) || n.equals(rangeNativeBulkInputWithTargetWords)) {
            return false;
        }
        this.g = rangeNativeBulkInputWithTargetWords;
        y();
        ezs ezsVar = this.i;
        if (ezsVar != null) {
            ezsVar.I(1, rangeNativeBulkInputWithTargetWords.startVertexIndex);
        }
        return true;
    }

    @Override // defpackage.ezr
    public final boolean B(boolean z) {
        Range rangeQ;
        if (!this.f) {
            return false;
        }
        if (Y(a())) {
            this.j.A(a(), ezy.NO_SEPARATOR);
            y();
            return true;
        }
        int iD = this.j.d() - 1;
        int i = 0;
        boolean z2 = true;
        loop0: while (true) {
            if (iD < 0) {
                rangeQ = m;
                break;
            }
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            long j = hmmEngineInterfaceImpl.j(iD);
            for (int iE = hmmEngineInterfaceImpl.e(j) - 1; iE >= 0; iE--) {
                long jK = this.j.k(j, iE);
                ezu ezuVarM = this.j.m(jK);
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = this.j;
                ezu ezuVar = ezu.GESTURE_TOKEN;
                int iG = hmmEngineInterfaceImpl2.g(jK) - 1;
                while (iG >= 0) {
                    long jL = this.j.l(jK, iG);
                    rangeQ = ezuVarM == ezuVar ? this.j.q(jK) : this.j.o(jL);
                    long j2 = j;
                    if (!HmmEngineInterfaceImpl.nativeIsInputUnitEmpty(this.j.a.a(), jL)) {
                        if (!z2) {
                            rangeQ = new Range(rangeQ.startVertexIndex, i);
                            break loop0;
                        }
                        break loop0;
                    }
                    if (z2) {
                        i = rangeQ.endVertexIndex;
                    }
                    iG--;
                    j = j2;
                    z2 = false;
                }
            }
            iD--;
        }
        if (rangeQ.equals(m)) {
            throw new ezj("Invalid range to delete.");
        }
        while (P() > rangeQ.startVertexIndex) {
            if (!z || !I()) {
                ((peq) ((peq) k.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "deleteInputRange", 1013, "AbstractHmmEngineWrapper.java")).t("Unable to delete converted segment");
                return false;
            }
        }
        while (Q() > rangeQ.startVertexIndex) {
            if (!z || !J()) {
                ((peq) ((peq) k.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "deleteInputRange", 1021, "AbstractHmmEngineWrapper.java")).t("Unable to delete selected token");
                return false;
            }
        }
        this.j.C(rangeQ);
        this.g = null;
        y();
        if (this.f) {
            n(false);
        } else {
            t();
            n(true);
        }
        return true;
    }

    @Override // defpackage.ezr
    public final boolean C() {
        if (!this.f) {
            return false;
        }
        int iD = this.j.d();
        for (int i = 0; i < iD; i++) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            long j = hmmEngineInterfaceImpl.j(i);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                int iE = this.j.e(j);
                for (int i2 = 0; i2 < iE; i2++) {
                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = this.j;
                    if (hmmEngineInterfaceImpl2.m(hmmEngineInterfaceImpl2.k(j, i2)) != ezu.SOURCE_TOKEN) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @Override // defpackage.ezr
    public final boolean D(boolean z) {
        if (P() >= a()) {
            return true;
        }
        int iD = this.j.d();
        do {
            iD--;
            if (iD < 0) {
                return z;
            }
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            long j = hmmEngineInterfaceImpl.j(iD);
            if (hmmEngineInterfaceImpl.x(j)) {
                return this.j.w(j);
            }
        } while (z);
        return false;
    }

    @Override // defpackage.ezr
    public final boolean E(juw juwVar) {
        Object obj = juwVar.m;
        if ((obj instanceof Integer) && this.b) {
            return this.p != -1 && ((Integer) obj).intValue() == this.p;
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.ezr
    public final boolean F() {
        return this.f;
    }

    @Override // defpackage.ezr
    public final boolean G(juw juwVar) {
        juv juvVar = juwVar.e;
        return (juvVar == juv.RECOMMENDATION || juvVar == juv.EMOJI) && H(juwVar, this.j.b());
    }

    public final boolean H(juw juwVar, int i) {
        int iIntValue;
        if (this.b && juwVar != null) {
            Object obj = juwVar.m;
            if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue()) >= 0 && iIntValue < i) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ezr
    public final boolean I() {
        if (this.u.isEmpty() || !this.b) {
            return false;
        }
        Range range = (Range) S(this.u);
        HmmEngineInterfaceImpl.nativeUnconvertSegments(this.j.a.a(), range);
        if (this.h.isEmpty() || range.endVertexIndex > ((Range) R(this.h)).endVertexIndex) {
            k(range);
            return true;
        }
        y();
        return true;
    }

    @Override // defpackage.ezr
    public final boolean J() {
        if (this.h.isEmpty() || P() > ((Range) R(this.h)).startVertexIndex) {
            return false;
        }
        Range range = (Range) R(this.h);
        S(this.h);
        HmmEngineInterfaceImpl.nativeUnselectTokens(this.j.a.a(), range);
        k(range);
        q();
        return true;
    }

    @Override // defpackage.ezr
    public final void L(int i, int i2, ktc ktcVar, ezu ezuVar) {
        Object obj = ktcVar.e;
        int iA = a();
        if (obj == null) {
            return;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        if (HmmEngineInterfaceImpl.nativeAddInputEdge(hmmEngineInterfaceImpl.a.a(), i, i2, new ScoredInput(obj.toString(), 0.0f), ezuVar.ordinal()) > 0) {
            this.g = null;
            y();
            ezs ezsVar = this.i;
            if (ezsVar != null) {
                ezsVar.I(1, iA);
            }
        }
    }

    @Override // defpackage.ezr
    public final boolean M(ktc[] ktcVarArr, float[] fArr) {
        int length;
        if (ktcVarArr == null || fArr == null || (length = ktcVarArr.length) == 0 || length != fArr.length) {
            throw new IllegalArgumentException();
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        T();
        V();
        ScoredInput[] scoredInputArr = new ScoredInput[length];
        for (int i = 0; i < ktcVarArr.length; i++) {
            Object obj = ktcVarArr[i].e;
            scoredInputArr[i] = new ScoredInput(obj == null ? "" : obj.toString(), fArr[i]);
        }
        int iA = a();
        int iA2 = this.j.a(scoredInputArr, ezu.SOURCE_INPUT_UNIT);
        r(ezn.DECODE_HMM_TYPING, SystemClock.elapsedRealtime() - jElapsedRealtime);
        if (iA2 > 0) {
            this.g = null;
            y();
            ezs ezsVar = this.i;
            if (ezsVar != null) {
                ezsVar.I(1, iA);
            }
        }
        return iA2 > 0;
    }

    @Override // defpackage.ezr
    public final void N() {
        this.c = false;
        X();
    }

    @Override // defpackage.ezr
    public final cks O(ezp ezpVar) {
        int i;
        int i2;
        ezpVar.d();
        if (!this.f) {
            return A;
        }
        int iD = this.j.d();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        while (i4 < iD) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            long j = hmmEngineInterfaceImpl.j(i4);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl2 = this.j;
                if (hmmEngineInterfaceImpl2.w(j)) {
                    i2 = i3;
                } else {
                    i2 = hmmEngineInterfaceImpl2.x(j) ? 1 : 2;
                }
                boolean zNativeIsSegmentTargeted = HmmEngineInterfaceImpl.nativeIsSegmentTargeted(this.j.a.a(), j);
                int iM = ezpVar.m(i2, zNativeIsSegmentTargeted);
                if (iM == 0) {
                    i = iD;
                    i5 = i3;
                } else {
                    int iE = this.j.e(j);
                    if (iE == 0) {
                        throw new ezj("tokenCount is 0");
                    }
                    if ((iM & 1) != 0 && i2 != 2) {
                        kaq kaqVar = new kaq();
                        HmmEngineInterfaceImpl hmmEngineInterfaceImpl3 = this.j;
                        kaqVar.e = HmmEngineInterfaceImpl.nativeGetSegmentConvertedString(hmmEngineInterfaceImpl3.a.a(), j);
                        kaqVar.a = hmmEngineInterfaceImpl3.e(j);
                        kaqVar.c = hmmEngineInterfaceImpl3.h(hmmEngineInterfaceImpl3.k(j, i3));
                        kaqVar.b = hmmEngineInterfaceImpl3.h(hmmEngineInterfaceImpl3.k(j, iE - 1));
                        kaqVar.d = HmmEngineInterfaceImpl.nativeIsSegmentTokenFullyMatched(hmmEngineInterfaceImpl3.a.a(), j);
                        ezpVar.o(kaqVar);
                    }
                    int i6 = ((iM & 2) == 0 || i2 == 2) ? i3 : 1;
                    int i7 = (iM & 4) != 0 ? 1 : i3;
                    int i8 = (i6 == 0 && i7 == 0) ? i3 : 1;
                    if (i6 != 0 || i7 != 0) {
                        int i9 = i3;
                        while (i9 < iE) {
                            long jK = this.j.k(j, i9);
                            if (Y(this.j.q(jK).startVertexIndex)) {
                                ezpVar.n();
                            }
                            if (i6 != 0) {
                                ezpVar.c(K(this.j, jK, zNativeIsSegmentTargeted));
                            }
                            if (i7 != 0) {
                                int iG = this.j.g(jK);
                                int i10 = i3;
                                while (i10 < iG) {
                                    int i11 = iD;
                                    long jL = this.j.l(jK, i10);
                                    int i12 = i6;
                                    Range rangeO = this.j.o(jL);
                                    if (i10 > 0 && Y(rangeO.startVertexIndex)) {
                                        ezpVar.n();
                                    }
                                    hhv hhvVar = new hhv();
                                    boolean z = zNativeIsSegmentTargeted;
                                    HmmEngineInterfaceImpl hmmEngineInterfaceImpl4 = this.j;
                                    long j2 = j;
                                    boolean zNativeIsInputUnitConfident = HmmEngineInterfaceImpl.nativeIsInputUnitConfident(hmmEngineInterfaceImpl4.a.a(), jL);
                                    hhvVar.b = hmmEngineInterfaceImpl4.t(jL);
                                    hhvVar.a = zNativeIsInputUnitConfident ? hhvVar.b : HmmEngineInterfaceImpl.nativeGetInputUnitConfidentString(hmmEngineInterfaceImpl4.a.a(), jL);
                                    ezpVar.g(hhvVar);
                                    i10++;
                                    iD = i11;
                                    i6 = i12;
                                    zNativeIsSegmentTargeted = z;
                                    j = j2;
                                }
                            }
                            i9++;
                            iD = iD;
                            i6 = i6;
                            zNativeIsSegmentTargeted = zNativeIsSegmentTargeted;
                            j = j;
                            i3 = 0;
                        }
                    }
                    i = iD;
                    i5 = i8;
                }
            } else {
                i = iD;
            }
            i4++;
            iD = i;
            i3 = 0;
        }
        if (i5 != 0 && Y(a())) {
            ezpVar.n();
        }
        CharSequence charSequenceA = ezpVar.a();
        charSequenceA.length();
        return new cks(charSequenceA);
    }

    @Override // defpackage.ezr
    public final int a() {
        return this.f ? this.j.n().endVertexIndex : this.e;
    }

    @Override // defpackage.ezr
    public final int b() {
        return this.u.size();
    }

    public final Range c(long j, ezq ezqVar) {
        Range range;
        if (ezqVar == null || j == 0) {
            throw new IllegalArgumentException("Invalid bulk input operation.");
        }
        T();
        V();
        Range range2 = (ezqVar == ezq.NEW || (range = this.g) == null) ? l : new Range(range.startVertexIndex, 32767);
        Range rangeNativeBulkInputWithNativePointer = HmmEngineInterfaceImpl.nativeBulkInputWithNativePointer(this.j.a.a(), j, range2);
        if (rangeNativeBulkInputWithNativePointer != null && !m.equals(rangeNativeBulkInputWithNativePointer) && !n.equals(rangeNativeBulkInputWithNativePointer)) {
            return rangeNativeBulkInputWithNativePointer;
        }
        peq peqVar = (peq) ((peq) k.c()).j("com/google/android/apps/inputmethod/libs/hmm/AbstractHmmEngineWrapper", "bulkInputWithNativePointerImpl", 693, "AbstractHmmEngineWrapper.java");
        String strValueOf = String.valueOf(rangeNativeBulkInputWithNativePointer);
        Range range3 = this.g;
        peqVar.K("BulkInput failed: operation: %s, ret: %s, lastRange: %s, input: %s", ezqVar, strValueOf, range3 != null ? range3.toString() : "empty", null);
        return null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        t();
        iup.a(this.j);
    }

    @Override // defpackage.ezr
    public final String d(juw juwVar) {
        if (juwVar != null) {
            Object obj = juwVar.m;
            if (obj instanceof Integer) {
                return this.j.s(((Integer) obj).intValue());
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // defpackage.ezr
    public final String e() {
        if (!this.f) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        int iD = this.j.d();
        for (int i = 0; i < iD; i++) {
            HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
            long j = hmmEngineInterfaceImpl.j(i);
            if (hmmEngineInterfaceImpl.p(j).startVertexIndex >= this.e) {
                int iE = this.j.e(j);
                for (int i2 = 0; i2 < iE; i2++) {
                    sb.append(this.j.v(this.j.k(j, i2)));
                }
            }
        }
        return sb.toString();
    }

    @Override // defpackage.ezr
    public final Iterator f() {
        if (!this.b) {
            return null;
        }
        HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
        BitSet bitSet = this.w;
        ezs ezsVar = this.i;
        int i = this.a;
        ezh ezhVar = new ezh(hmmEngineInterfaceImpl, bitSet, ezsVar, i);
        l(i);
        return ezhVar;
    }

    @Override // defpackage.ezr
    public final List g() {
        String strZ;
        if (this.f) {
            throw new ezj();
        }
        if (this.d == null) {
            int i = owk.d;
            return pbo.a;
        }
        T();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        owf owfVar = new owf();
        if (HmmEngineInterfaceImpl.nativeFillPredictionCandidateList(this.j.a.a())) {
            int iMin = Math.min(HmmEngineInterfaceImpl.nativeGetPredictionCandidateCount(this.j.a.a()), 50);
            for (int i2 = 0; i2 < iMin; i2++) {
                String strNativeGetPredictionCandidateString = HmmEngineInterfaceImpl.nativeGetPredictionCandidateString(this.j.a.a(), i2);
                ezs ezsVar = this.i;
                if (ezsVar != null) {
                    strZ = ezsVar.z(strNativeGetPredictionCandidateString, null);
                    strNativeGetPredictionCandidateString = this.i.y(strNativeGetPredictionCandidateString);
                } else {
                    strZ = strNativeGetPredictionCandidateString;
                }
                jut jutVar = this.y;
                jutVar.c();
                jutVar.a = strNativeGetPredictionCandidateString;
                jutVar.c = strZ;
                jutVar.e = juv.PREDICTION;
                jutVar.m = Integer.valueOf(i2);
                jutVar.k = i2;
                jutVar.q = HmmEngineInterfaceImpl.nativeGetPredictionCandidateDataSourceMask(this.j.a.a(), i2);
                jutVar.r = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextLength(this.j.a.a(), i2);
                jutVar.s = HmmEngineInterfaceImpl.nativeGetPredictionCandidateContextWordCount(this.j.a.a(), i2);
                owfVar.g(jutVar.a());
            }
        }
        r(ezn.DECODE_HMM_PREDICTION, SystemClock.elapsedRealtime() - jElapsedRealtime);
        owk owkVarF = owfVar.f();
        p(owkVarF);
        return owkVarF;
    }

    @Override // defpackage.ezr
    public final List h() {
        if (this.c) {
            return this.t;
        }
        return null;
    }

    @Override // defpackage.ezr
    public final void i(String str) {
        if (str == null) {
            return;
        }
        this.v.add(str);
        W(str);
    }

    @Override // defpackage.ezr
    public final void j(juw juwVar) {
        if (juwVar != null) {
            Object obj = juwVar.m;
            if ((obj instanceof Integer) && this.b) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                if (!HmmEngineInterfaceImpl.nativeDeleteCandidate(hmmEngineInterfaceImpl.a.a(), ((Integer) obj).intValue())) {
                    throw new ezj();
                }
                y();
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    public final void k(Range range) {
        Range range2;
        int i;
        long jAg;
        if (this.f && (range2 = this.g) != null && (i = range.endVertexIndex) > range2.startVertexIndex && i < range2.endVertexIndex) {
            LinkedList linkedList = new LinkedList();
            Range range3 = this.g;
            int i2 = range3 == null ? 0 : range3.startVertexIndex;
            boolean z = false;
            loop0: for (int iD = this.j.d() - 1; iD >= 0; iD--) {
                HmmEngineInterfaceImpl hmmEngineInterfaceImpl = this.j;
                long j = hmmEngineInterfaceImpl.j(iD);
                int iE = hmmEngineInterfaceImpl.e(j);
                boolean zW = this.j.w(j);
                while (true) {
                    iE--;
                    if (iE >= 0) {
                        long jK = this.j.k(j, iE);
                        Range rangeQ = this.j.q(jK);
                        if (range3 != null && rangeQ.startVertexIndex < range3.startVertexIndex) {
                            break loop0;
                        }
                        if (!z && (zW || this.j.z(jK))) {
                            i2 = rangeQ.endVertexIndex;
                            z = true;
                        }
                        if (z) {
                            linkedList.addFirst(this.j.v(jK));
                        }
                    }
                }
            }
            if (i2 == this.x) {
                jAg = 0;
            } else {
                String[] strArr = (String[]) linkedList.toArray(new String[0]);
                this.x = i2;
                jAg = this.i.ag(strArr);
            }
            if (jAg != 0) {
                this.j.C(new Range(this.x, 32767));
                Range rangeC = c(jAg, ezq.NEW);
                if (rangeC == null) {
                    throw new ezj("Failed to filter bulk input");
                }
                Range range4 = this.g;
                if (range4 != null) {
                    this.g = new Range(range4.startVertexIndex, rangeC.endVertexIndex);
                }
            }
        }
        y();
    }

    public final void l(int i) {
        if (i != this.p) {
            if (!HmmEngineInterfaceImpl.nativeHighlightCandidate(this.j.a.a(), i)) {
                throw new ezj();
            }
            this.p = i;
        }
    }

    @Override // defpackage.ezr
    public final void m(juw juwVar) {
        if (juwVar != null) {
            Object obj = juwVar.m;
            if ((obj instanceof Integer) && this.b) {
                l(((Integer) obj).intValue());
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    protected void n(boolean z) {
    }

    protected void o(int i) {
    }

    protected abstract void p(List list);

    protected void q() {
    }

    public abstract void r(kvw kvwVar, long j);

    @Override // defpackage.ezr
    public final void s() {
        HmmEngineInterfaceImpl.nativeRefreshData(this.j.a.a());
        this.w.clear();
        Iterator it = this.v.iterator();
        while (it.hasNext()) {
            W((String) it.next());
        }
    }

    @Override // defpackage.ezr
    public final void t() {
        HmmEngineInterfaceImpl.nativeReset(this.j.a.a());
        this.p = -1;
        this.a = -1;
        this.q = false;
        this.r = false;
        this.e = 0;
        this.f = false;
        this.g = null;
        this.h.clear();
        this.t = null;
        this.u.clear();
        this.x = -1;
    }

    @Override // defpackage.ezr
    public final void u(juw juwVar) {
        Object obj = juwVar.m;
        if (!(obj instanceof Integer) || !this.b) {
            throw new IllegalArgumentException();
        }
        U(((Integer) obj).intValue());
    }

    @Override // defpackage.ezr
    public final void v() {
        int i = this.p;
        if (i == -1 || !this.b) {
            return;
        }
        U(i);
        o(i);
    }

    @Override // defpackage.ezr
    public final void w(ezs ezsVar) {
        this.i = ezsVar;
    }

    @Override // defpackage.ezr
    public final void x(String str, boolean z) {
        this.d = str;
        this.s = z;
    }

    public final void y() {
        Range rangeN = this.j.n();
        boolean z = false;
        if (!rangeN.a() && rangeN.endVertexIndex > this.e) {
            z = true;
        }
        this.f = z;
        X();
        z();
    }

    public final void z() {
        if (this.b) {
            this.a = -1;
            this.p = -1;
            if (this.f) {
                Range range = new Range(P(), a());
                if (range.a() || !HmmEngineInterfaceImpl.nativeFillCandidateList(this.j.a.a(), range)) {
                    return;
                }
                int iNativeGetHighlightedCandidate = HmmEngineInterfaceImpl.nativeGetHighlightedCandidate(this.j.a.a());
                this.p = iNativeGetHighlightedCandidate;
                this.a = iNativeGetHighlightedCandidate;
            }
        }
    }
}
