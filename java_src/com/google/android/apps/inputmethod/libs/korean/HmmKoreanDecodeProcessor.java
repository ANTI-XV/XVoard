package com.google.android.apps.inputmethod.libs.korean;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor;
import com.google.android.apps.inputmethod.libs.hmm.HmmEngineInterfaceImpl;
import com.google.android.apps.inputmethod.libs.hmm.MutableDictionaryAccessorInterfaceImpl;
import com.google.android.inputmethod.latin.iBGT.R;
import defpackage.eyr;
import defpackage.eyw;
import defpackage.eyx;
import defpackage.eyz;
import defpackage.ezm;
import defpackage.ezp;
import defpackage.ezr;
import defpackage.ezu;
import defpackage.ezv;
import defpackage.fgf;
import defpackage.fgg;
import defpackage.fgh;
import defpackage.fgi;
import defpackage.fgj;
import defpackage.gei;
import defpackage.iup;
import defpackage.jih;
import defpackage.jnb;
import defpackage.jqr;
import defpackage.juw;
import defpackage.jve;
import defpackage.jwy;
import defpackage.kaf;
import defpackage.ksh;
import defpackage.ksw;
import defpackage.ktb;
import defpackage.ktc;
import defpackage.ktd;
import defpackage.ktz;
import defpackage.kuq;
import defpackage.kwa;
import defpackage.mkd;
import defpackage.npd;
import defpackage.nyo;
import defpackage.owk;
import defpackage.peq;
import defpackage.peu;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmKoreanDecodeProcessor extends AbstractHmmDecodeProcessor implements jve {
    private static final peu d = jqr.a;
    private static final float[] e = {0.0f};
    private static final float[] f = {0.0f};
    private long A;
    private String B;
    private boolean C;
    private eyz D;
    private fgi E;
    private boolean F;
    private boolean G;
    private boolean H;
    private String I;
    private int J;
    private MutableDictionaryAccessorInterfaceImpl K;
    protected long a;
    protected String b;
    protected boolean c;
    private ezv g;
    private final eyr h = new fgg();
    private final ezp i = new fgf();
    private final ktc[] n = new ktc[1];
    private final List v = new ArrayList();
    private final List w = new ArrayList();
    private boolean x;
    private boolean y;
    private boolean z;

    private final void B() {
        boolean z = true;
        if (!this.y && (!this.x || !this.G)) {
            z = false;
        }
        s(z);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.CharSequence, java.lang.Object] */
    private final CharSequence b() {
        return this.j.O(this.i).a;
    }

    private final void c(String str) {
        this.j.x(str, true);
        List listG = this.j.g();
        if (listG.isEmpty()) {
            ao(null);
        } else {
            ao(((owk) listG).iterator());
        }
    }

    private final void x(String str, boolean z, CharSequence charSequence, boolean z2) {
        if (ap()) {
            int iB = this.j.b();
            String string = b().toString();
            this.j.v();
            if (iB <= 0) {
                String string2 = b().toString();
                if (!TextUtils.equals(string, string2)) {
                    this.I = string;
                    this.J = string2.length() + charSequence.length();
                }
            }
            p(str, z);
            aj(charSequence);
            if (z2) {
                ah().d(ezm.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
            }
        }
    }

    @Override // defpackage.jve
    public final void F(jnb jnbVar) {
        p("FINISH_INPUT", false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    public final void J(jnb jnbVar) {
        F(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void K(ktz ktzVar) {
        if (!this.p.i) {
            F(null);
            return;
        }
        if (ap()) {
            O(0L);
        } else if (this.l && this.c) {
            c(((eyx) this.j).d);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    protected final void M() {
        this.E.f();
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void N(kaf kafVar, int i, int i2, int i3) {
        super.N(kafVar, i, i2, i3);
        if (kaf.b(kafVar)) {
            return;
        }
        this.I = null;
        this.J = 0;
        ao(null);
    }

    @Override // defpackage.jve
    public final void O(long j) {
        am(b());
        if (j > 0) {
            ah().l(kwa.USER_ACTION_TO_TEXT_FIELD_UPDATED, SystemClock.uptimeMillis() - j);
        }
        ao(A());
    }

    @Override // defpackage.jve
    public final boolean P() {
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean W(juw juwVar) {
        String strD = this.j.d(juwVar);
        MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.K;
        if (mutableDictionaryAccessorInterfaceImpl == null || strD == null || !mutableDictionaryAccessorInterfaceImpl.b(strD)) {
            return true;
        }
        this.j.j(juwVar);
        O(0L);
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean Y(juw juwVar, boolean z) {
        if (juwVar == null) {
            return false;
        }
        if (this.j == null || !((eyx) this.j).b) {
            ((peq) ((peq) d.c()).j("com/google/android/apps/inputmethod/libs/korean/HmmKoreanDecodeProcessor", "onSelectTextCandidate", 769, "HmmKoreanDecodeProcessor.java")).t("Older verion of candidates selected");
            return false;
        }
        if (!z) {
            if (ap()) {
                this.j.m(juwVar);
                am(b());
            }
            return true;
        }
        if (!ap()) {
            CharSequence charSequence = juwVar.a;
            if (charSequence != null) {
                String string = charSequence.toString();
                at(string, 3, !this.c);
                this.I = null;
                this.J = 0;
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, "PREDICT", true);
                this.j.C();
                aw("SELECT_CANDIDATE", string);
                i();
                if (this.c) {
                    c(string);
                }
            }
        } else {
            if (!this.j.G(juwVar)) {
                return false;
            }
            eyx eyxVar = (eyx) this.j;
            if (!eyxVar.b) {
                throw new IllegalArgumentException("mCandidateListEnabled is false");
            }
            Object obj = juwVar.m;
            if (!(obj instanceof Integer)) {
                throw new IllegalArgumentException("candidate.data is not an Integer");
            }
            int iB = eyxVar.j.B(((Integer) obj).intValue());
            if (iB == 5 || iB == 7) {
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, "AUTO_COMPLETION", true);
            } else {
                ah().d(ezm.CANDIDATE_SELECTED, juwVar, "TEXT", true);
            }
            this.j.u(juwVar);
            p("SELECT_CANDIDATE", this.c);
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void ae(long j) {
        long j2 = j & 137438953472L;
        boolean z = this.G;
        boolean z2 = j2 == 137438953472L;
        this.G = z2;
        if (z != z2) {
            B();
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor, defpackage.jww
    public final void af(Context context, nyo nyoVar, ksw kswVar) {
        super.af(context, nyoVar, kswVar);
        ezv ezvVar = new ezv();
        this.g = ezvVar;
        ezvVar.h(this.i);
        this.g.h(this.h);
        this.E = new fgi(context, this, this.r);
        this.F = true;
        if (kswVar != null) {
            this.F = g() && kswVar.q.d(R.id.id_0x7f0b01f8, true);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    public final void ak() {
        super.ak();
        this.I = null;
        this.J = 0;
    }

    protected boolean d(jnb jnbVar) {
        this.E.k();
        boolean z = jnbVar.a == ksh.DOUBLE_TAP;
        if (z && this.j != null) {
            this.j.B(false);
        }
        boolean zV = v(jnbVar);
        t(jnbVar, !z);
        return zV;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final eyw e() {
        return fgj.f(this.o);
    }

    protected boolean eM(ktc ktcVar) {
        if (ap() && this.z) {
            Object obj = ktcVar.e;
            if ((obj instanceof String) && fgh.b(((String) obj).charAt(0)) == 2) {
                long j = this.a - this.A;
                long doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout();
                if (j < doubleTapTimeout + doubleTapTimeout && this.b != null) {
                    return true;
                }
            }
        }
        return false;
    }

    protected boolean g() {
        return true;
    }

    protected final void i() {
        this.D = null;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final void j() {
        this.j.i(fgj.f(this.o).H(3));
        this.j.N();
        if (this.r.ap(R.string.string_0x7f14087d)) {
            this.K = fgj.f(this.o).N(3);
        }
        boolean z = this.C;
        fgj fgjVarF = fgj.f(this.o);
        fgjVarF.a = z;
        fgjVarF.E();
        this.j.s();
        this.E.c();
        this.E.b = this.j;
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected void k(EditorInfo editorInfo, boolean z) {
        boolean zAp = this.r.ap(R.string.string_0x7f140820);
        this.C = zAp && this.r.ap(R.string.string_0x7f1408ab) && jih.ad(editorInfo);
        super.k(editorInfo, z);
        this.y = zAp;
        this.x = (editorInfo.inputType & 65536) != 0;
        B();
        this.z = this.r.x(R.string.string_0x7f14081f, true);
        ksw kswVar = this.p;
        this.c = (kswVar == null || kswVar.q.d(R.id.id_0x7f0b0204, true)) && this.r.ap(R.string.string_0x7f14085e);
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void l() {
        super.l();
        this.E.b();
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor, com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final void m() {
        super.m();
        this.E.b();
        iup.a(this.K);
        this.K = null;
    }

    @Override // defpackage.jve
    public final boolean n(ktc ktcVar) {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor
    protected final boolean o(jnb jnbVar) {
        eyz eyzVar;
        if (jnbVar.a() == -10055) {
            return false;
        }
        fgi fgiVar = this.E;
        if (fgiVar != null && fgiVar.h(jnbVar)) {
            t(null, true);
            return true;
        }
        ksh kshVar = jnbVar.a;
        if (kshVar == ksh.DOWN || kshVar == ksh.UP) {
            return false;
        }
        ktc ktcVar = jnbVar.b[0];
        if (ktcVar.c == 67) {
            t(null, true);
            if (this.I != null && this.j != null) {
                int i = this.J;
                nyo nyoVar = this.u;
                if (nyoVar != null) {
                    jwy jwyVarK = jwy.k(21, this);
                    jwyVarK.t = i;
                    jwyVarK.u = 0;
                    jwyVarK.o = null;
                    nyoVar.m(jwyVarK);
                }
                String str = this.I;
                for (int i2 = 0; i2 < str.length(); i2++) {
                    this.n[0] = new ktc(0, ktb.DECODE, Character.valueOf(str.charAt(i2)));
                    this.j.M(this.n, e);
                }
                this.J = 0;
                this.I = null;
                eyx eyxVar = (eyx) this.j;
                if (!eyxVar.b || eyxVar.j.b() <= 0) {
                    throw new IllegalArgumentException();
                }
                eyxVar.l(0);
                eyxVar.a = 0;
                O(0L);
                ah().d(ezm.AUTO_CORRECTION_REVERTED, new Object[0]);
            } else if (ap()) {
                if (ap()) {
                    this.j.B(true);
                }
                if (((eyx) this.j).f) {
                    O(0L);
                } else {
                    at(null, 1, true);
                }
            } else {
                if (!this.l) {
                    ah().d(ezm.TEXT_COMMIT_DELETED, new Object[0]);
                    at(null, 1, true);
                    if (!this.m) {
                        return false;
                    }
                    MutableDictionaryAccessorInterfaceImpl mutableDictionaryAccessorInterfaceImpl = this.K;
                    if (mutableDictionaryAccessorInterfaceImpl != null && (eyzVar = this.D) != null) {
                        mutableDictionaryAccessorInterfaceImpl.d(eyzVar.b, eyzVar.c, eyzVar.a);
                    }
                    i();
                    return false;
                }
                at(null, 1, true);
            }
        } else {
            i();
            this.I = null;
            this.J = 0;
            kuq kuqVar = (kuq) jnbVar.h(kuq.class, -10141);
            if (kuqVar != null) {
                ay(kuqVar.a, kuqVar.b, kuqVar.c.toString());
                return true;
            }
            int i3 = ktcVar.c;
            if (i3 == 62) {
                t(null, true);
                if (!ap()) {
                    at(null, 1, true);
                    return false;
                }
                if (!((eyx) this.j).b && u("SPACE", false) && this.F) {
                    aj(" ");
                    ah().d(ezm.SPACE_INSERTED_AFTER_COMMIT, new Object[0]);
                }
                if (ap()) {
                    boolean z = this.c;
                    boolean z2 = this.F;
                    x("SPACE", z, true != z2 ? "" : " ", z2);
                    return true;
                }
            } else if (i3 == 66) {
                t(null, true);
                if (ap() && !((eyx) this.j).b) {
                    u("ENTER", false);
                    aj("\n");
                } else {
                    if (!ap()) {
                        at(null, 1, true);
                        return false;
                    }
                    x("ENTER", false, "\n", false);
                }
            } else {
                Object obj = ktcVar.e;
                if (!(obj instanceof String) || !".\t ,;:!?\n()[]*&@{}/<>_+=|\"'".contains((String) obj)) {
                    if (gei.cu(ktcVar)) {
                        return d(jnbVar);
                    }
                    t(null, true);
                    if (ktcVar.d == null) {
                        return false;
                    }
                    p("PUNCTUATION", false);
                    if (!ktd.i(ktcVar.c)) {
                        return false;
                    }
                    aj((String) ktcVar.e);
                    return true;
                }
                t(null, true);
                if (this.j == null || ((eyx) this.j).b) {
                    if (!ap()) {
                        at(null, 1, true);
                        return false;
                    }
                    x("PUNCTUATION", false, (String) ktcVar.e, false);
                } else {
                    u("PUNCTUATION", false);
                    aj((String) ktcVar.e);
                }
            }
        }
        return true;
    }

    protected final void p(String str, boolean z) {
        if (ap()) {
            u(str, z);
        } else {
            at(null, 1, true);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.hmm.AbstractHmmDecodeProcessor
    public final HmmEngineInterfaceImpl r() {
        return fgj.f(this.o).m();
    }

    public final void s(boolean z) {
        if (this.j != null) {
            eyx eyxVar = (eyx) this.j;
            eyxVar.b = z;
            eyxVar.z();
        }
    }

    protected final void t(jnb jnbVar, boolean z) {
        ktc ktcVar = jnbVar != null ? jnbVar.b[0] : null;
        if (ktcVar == null) {
            this.B = null;
            this.A = 0L;
            this.b = null;
            this.a = 0L;
            return;
        }
        Object obj = ktcVar.e;
        String str = obj instanceof String ? (String) obj : null;
        if (z) {
            this.A = this.a;
            this.B = this.b;
        }
        this.a = jnbVar.h;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    protected final boolean u(String str, boolean z) {
        String[] strArr;
        if (!ap()) {
            return false;
        }
        String string = this.j.O(this.g).a.toString();
        eyz eyzVarL = this.h.l();
        if (this.m) {
            i();
            if (this.K != null && (((strArr = eyzVarL.b) == null || strArr.length != 1 || strArr[0].length() != 1 || !gei.cv(eyzVarL.b[0].charAt(0))) && this.K.c(eyzVarL.b, eyzVarL.c, eyzVarL.a, eyzVarL.e))) {
                this.D = eyzVarL;
            }
        }
        this.j.C();
        aw(str, string);
        at(string, 3, !z);
        if (z) {
            c(string);
        }
        return true;
    }

    protected final boolean v(jnb jnbVar) {
        int length;
        Context context;
        if (this.j == null) {
            if (e().M() == null && !this.H && (context = this.o) != null) {
                mkd.I(context, R.string.string_0x7f140ea4, new Object[0]);
                this.H = true;
            }
            return false;
        }
        i();
        ktc[] ktcVarArr = jnbVar.b;
        float[] fArrV = jnbVar.f;
        if (ktcVarArr.length > 1) {
            List list = this.v;
            List list2 = this.w;
            list.clear();
            list2.clear();
            int i = 0;
            while (true) {
                length = ktcVarArr.length;
                if (i >= length) {
                    break;
                }
                ktc ktcVar = ktcVarArr[i];
                if (gei.cu(ktcVar)) {
                    list.add(ktcVar);
                    list2.add(Float.valueOf(fArrV[i]));
                }
                i++;
            }
            if (list.size() != length) {
                ktcVarArr = (ktc[]) this.v.toArray(ktc.b);
                fArrV = npd.V(this.w);
            }
        }
        if (eM(ktcVarArr[0])) {
            char cCharAt = this.b.charAt(0);
            if (fgh.c(cCharAt)) {
                char cA = fgh.a(cCharAt);
                this.j.B(false);
                int iA = this.j.a();
                this.n[0] = new ktc(0, ktb.DECODE, Character.valueOf(cA));
                ezr ezrVar = this.j;
                ktc[] ktcVarArr2 = this.n;
                float[] fArr = f;
                ezrVar.M(ktcVarArr2, fArr);
                this.j.M(this.n, fArr);
                this.j.L(iA, this.j.a(), new ktc(0, ktb.DECODE, Character.valueOf(cCharAt)), ezu.SOURCE_INPUT_UNIT);
            } else {
                String str = this.B;
                if (str != null) {
                    char cCharAt2 = str.charAt(0);
                    if (fgh.c(cCharAt2) && fgh.a(cCharAt2) == cCharAt) {
                        this.j.B(false);
                        this.j.B(false);
                        int iA2 = this.j.a();
                        ktc ktcVar2 = new ktc(0, ktb.DECODE, Character.valueOf(cCharAt));
                        ktc ktcVar3 = new ktc(0, ktb.DECODE, Character.valueOf(cCharAt2));
                        this.n[0] = ktcVar2;
                        this.j.M(this.n, f);
                        int iA3 = this.j.a();
                        int i2 = iA3 + 1;
                        this.j.L(iA2, i2, ktcVar3, ezu.SOURCE_INPUT_UNIT);
                        int i3 = iA3 + 2;
                        this.j.L(iA3, i3, ktcVar3, ezu.SOURCE_INPUT_UNIT);
                        this.j.L(i2, i3, ktcVar2, ezu.SOURCE_INPUT_UNIT);
                    }
                }
            }
        }
        ezr ezrVar2 = this.j;
        int i4 = jnbVar.g;
        if (ezrVar2.M(ktcVarArr, fArrV)) {
            O(jnbVar.i);
        }
        return true;
    }
}
