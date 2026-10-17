package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.recognition.HandwritingJniUtil;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import defpackage.avj;
import defpackage.cai;
import defpackage.dlx;
import defpackage.dnk;
import defpackage.evl;
import defpackage.evr;
import defpackage.ewf;
import defpackage.ewj;
import defpackage.ewl;
import defpackage.ewm;
import defpackage.ewn;
import defpackage.flg;
import defpackage.gkr;
import defpackage.grw;
import defpackage.gvk;
import defpackage.ikw;
import defpackage.ila;
import defpackage.iup;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jlv;
import defpackage.jnb;
import defpackage.jpf;
import defpackage.jpg;
import defpackage.jpk;
import defpackage.jqt;
import defpackage.jut;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.jxb;
import defpackage.jxc;
import defpackage.kaf;
import defpackage.ksw;
import defpackage.ktc;
import defpackage.ktz;
import defpackage.kuq;
import defpackage.kvo;
import defpackage.mgf;
import defpackage.mhh;
import defpackage.mhi;
import defpackage.mhk;
import defpackage.mhl;
import defpackage.mhq;
import defpackage.mkd;
import defpackage.oul;
import defpackage.owk;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.peq;
import defpackage.pha;
import defpackage.plp;
import defpackage.pvq;
import defpackage.rwb;
import defpackage.rwd;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.stream.Stream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HandwritingIme extends AbstractIme implements ewm, mhi {
    public final ExecutorService b;
    public final ExecutorService c;
    protected final mgf d;
    protected gkr e;
    jxb f;
    jxc g;
    List h;
    List i;
    public CharSequence j;
    ewn k;
    public mhl l;
    juw m;
    public final int n;
    private final boolean p;
    private final boolean q;
    private boolean r;
    private final jpf s;
    private int t;
    private static final pdn o = pdn.i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme");
    public static final jpg a = jpk.a("enable_voice_in_handwriting", false);

    public HandwritingIme(Context context, ksw kswVar, jvc jvcVar) {
        this(context, kswVar, jvcVar, jbf.a().b(2), jbv.b);
    }

    private static int V(jnb jnbVar) {
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null) {
            return 0;
        }
        Object obj = ktcVarG.e;
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        return 0;
    }

    private final avj W() {
        return new avj(Integer.valueOf(this.j.length()), 0);
    }

    private final mhl X() {
        mhl gvkVar;
        if (this.l == null) {
            if (((Boolean) mhq.e.e()).booleanValue()) {
                jvc jvcVar = this.z;
                Objects.requireNonNull(jvcVar);
                gvkVar = new grw(this, new dnk(jvcVar, 7));
            } else {
                gvkVar = new gvk(this.y, this);
            }
            this.l = gvkVar;
        }
        return this.l;
    }

    private final void Y(Context context, mgf mgfVar) {
        if (this.k != null) {
            return;
        }
        evr evrVar = new evr();
        this.k = evrVar;
        ExecutorService executorService = this.b;
        ExecutorService executorService2 = this.c;
        kvo kvoVarAc = ac();
        ((pdk) ((pdk) ewl.f.b()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "initialize", 92, "AbstractHandwritingRecognizerWrapper.java")).t("initialize");
        evr evrVar2 = evrVar;
        evrVar2.j = this;
        evrVar2.g = executorService;
        evrVar2.h = executorService2;
        evrVar2.i = kvoVarAc;
        evrVar2.h();
        evrVar2.k = true;
        if (!HandwritingJniUtil.a) {
            synchronized (HandwritingJniUtil.class) {
                if (!HandwritingJniUtil.a) {
                    if (NativeLibHelper.c("latin_handwriting", false)) {
                        HandwritingJniUtil.a = true;
                    }
                }
            }
        }
        if (!evrVar2.k) {
            ((peq) evr.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingRecognizerWrapper", "loadRecognizer", 74, "HandwritingRecognizerWrapper.java")).t("loadRecognizer(): wrapper not initialized.");
            return;
        }
        evrVar.c = executorService;
        evrVar.b = context;
        evrVar.d = mgfVar;
        evrVar.e = kvoVarAc;
        evrVar.e(true);
    }

    private final void Z(CharSequence charSequence) {
        ewn ewnVar = this.k;
        if (ewnVar != null) {
            ewnVar.h();
            String string = charSequence.toString();
            ewl ewlVar = (ewl) ewnVar;
            if (ewlVar.k) {
                ewlVar.n.g(string);
            } else {
                ((pdk) ((pdk) ewl.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "setPrecontext", 158, "AbstractHandwritingRecognizerWrapper.java")).t("setPrecontext(): class not initialized");
            }
        }
    }

    protected final void A(plp plpVar, CharSequence charSequence) {
        ewl ewlVar;
        ewj ewjVar;
        ewn ewnVar = this.k;
        if (ewnVar != null && ((plpVar == plp.CONFIRM_WRITE || plpVar == plp.CONFIRM_SPACE || plpVar == plp.CONFIRM_ENTER || plpVar == plp.CONFIRM_CLOSE || plpVar == plp.CONFIRM_PLACE_CURSOR || plpVar == plp.CANDIDATE_DELETE || plpVar == plp.SELECT_FIRST_CANDIDATE || plpVar == plp.SELECT_OTHER_CANDIDATE) && (ewjVar = (ewlVar = (ewl) ewnVar).m) != null)) {
            Iterator it = ewjVar.a.iterator();
            while (it.hasNext()) {
                if (charSequence.toString().contentEquals((String) it.next())) {
                    ewlVar.b(ewlVar.i, ewjVar.b, ewjVar.c, true, ewjVar.d);
                    ewlVar.m = null;
                    break;
                }
            }
        }
        ac().d(ewf.HANDWRITING_OPERATION, plpVar, this.d, Integer.valueOf(charSequence.toString().contentEquals("") ? -1 : charSequence.length()));
    }

    @Override // defpackage.ewm
    public final void B() {
        this.k = null;
        L();
    }

    @Override // defpackage.mhi
    public final void C() {
    }

    @Override // defpackage.ewm
    public void D(List list, int[] iArr, ila ilaVar) {
        this.z.H(jnb.d(new ktc(-10039, null, iArr)));
        O(list.isEmpty() ? "" : ((juw) list.get(0)).a);
        N(list);
    }

    @Override // defpackage.ewm
    public final void E(boolean z) {
        this.t = true != z ? 2 : 3;
        L();
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void F() {
        mkd.o(this);
    }

    @Override // defpackage.mhi
    public final void G() {
        this.r = false;
        this.z.i();
    }

    @Override // defpackage.mhi
    public final void H() {
        this.z.i();
    }

    @Override // defpackage.mhi
    public final /* synthetic */ void I(rwb rwbVar) {
        mkd.p(this, rwbVar);
    }

    @Override // defpackage.mhi
    public final void J(rwb rwbVar, mhh mhhVar) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (rwd rwdVar : rwbVar.a) {
            if (!rwdVar.b.isEmpty()) {
                if (rwdVar.c) {
                    sb2.append(rwdVar.b);
                } else {
                    sb.append(rwdVar.b);
                }
            }
        }
        this.z.b();
        this.z.o("", 1);
        this.z.e(x(sb2.toString()), 1);
        this.z.o(x(sb.toString()), 1);
        this.z.h();
    }

    protected final void K(boolean z) {
        if (this.k == null) {
            Y(this.y, this.d);
            return;
        }
        Z(this.z.dZ(20));
        this.j = "";
        this.i.clear();
        if (z) {
            jvc jvcVar = this.z;
            boolean z2 = true;
            if (this.m == null && this.h.isEmpty()) {
                z2 = false;
            }
            jvcVar.r(z2);
        }
    }

    public final void L() {
        if (this.A == null) {
            ((pdk) ((pdk) o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "sendRecognizerStatus", 761, "HandwritingIme.java")).t("sendRecognizerStatus(): no imeDef set.");
        } else {
            if (this.z == null) {
                ((pdk) ((pdk) o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "sendRecognizerStatus", 766, "HandwritingIme.java")).t("sendRecognizerStatus(): no imeDelegate set.");
                return;
            }
            Q();
            mgf mgfVar = this.A.e;
            this.z.H(jnb.d(new ktc(-10040, null, Boolean.valueOf(Q()))));
        }
    }

    final void M(mhk mhkVar) {
        X().f(mhkVar);
    }

    public final void N(List list) {
        this.i.clear();
        this.i.addAll(f(list));
        this.z.r(!list.isEmpty());
    }

    protected final void O(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        this.j = charSequence;
        this.z.o(charSequence, 1);
    }

    protected boolean P(jnb jnbVar) {
        int iA = jnbVar.a();
        if (iA == 62) {
            this.z.b();
            z(this.j, true, true, false);
            if (R() || TextUtils.isEmpty(this.j)) {
                this.z.e(" ", 1);
            }
            this.z.h();
            if (this.j.length() > 0) {
                A(plp.CONFIRM_SPACE, this.j);
            } else {
                A(plp.SPACE, "");
            }
            K(!S());
            return true;
        }
        if (iA == 66) {
            this.z.b();
            z(this.j, true, true, false);
            this.z.e("\n", 1);
            this.z.h();
            if (this.j.length() > 0) {
                A(plp.CONFIRM_ENTER, this.j);
            } else {
                A(plp.ENTER, "");
            }
            K(true);
            return true;
        }
        if (iA != 67) {
            ((pdk) ((pdk) o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleKeypress", 645, "HandwritingIme.java")).u("handleKeypress(): unexpected keycode %d", iA);
            return false;
        }
        this.z.b();
        z(this.j, T(), false, false);
        this.z.h();
        if (this.r) {
            if (this.j.length() > 0) {
                A(plp.CANDIDATE_DELETE, this.j);
            } else if (this.z.dZ(1).length() > 0) {
                A(plp.DELETE, "");
            }
        }
        K(true);
        return false;
    }

    protected boolean Q() {
        return this.t == 3;
    }

    protected boolean R() {
        return true;
    }

    protected boolean S() {
        return false;
    }

    protected boolean T() {
        return true;
    }

    protected void U(juw juwVar) {
        CharSequence charSequenceW = w(juwVar.m);
        if (charSequenceW == null) {
            return;
        }
        z(charSequenceW, true, false, true);
    }

    @Override // defpackage.juy
    public void a() {
        if (this.j.length() > 0) {
            A(plp.CONFIRM_CLOSE, this.j);
        }
        K(true);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        A(plp.ACTIVATE, "");
        K(true);
        X().a(editorInfo, z);
        Context applicationContext = this.y.getApplicationContext();
        if (el(editorInfo) && mkd.at(applicationContext)) {
            gkr gkrVar = new gkr(applicationContext, this.z);
            this.e = gkrVar;
            gkrVar.d();
        }
        this.r = false;
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Failed to calculate best type for var: r19v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 'this'  ??, new type: com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r19v0 'this'  ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 'this'  ??, new type: com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Multi-variable type inference failed. Error: jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 'this'  com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, new type: com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.applyResolvedVars(TypeSearch.java:100)
    	at jadx.core.dex.visitors.typeinference.TypeSearch.run(TypeSearch.java:76)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.runMultiVariableSearch(FixTypesVisitor.java:119)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 5 more
     */
    @Override // defpackage.juy
    public boolean c(jnb jnbVar) {
        int i;
        ktc ktcVarG = jnbVar.g();
        if (ktcVarG == null || ((i = ktcVarG.c) != -10034 && i != -10023 && i != -10035 && i != 67 && i != 62 && i != 66 && i != -10027 && i != -10009 && i != -10050 && i != -10051 && i != -10052 && i != -10063 && i != -10061 && i != -10053 && i != -10054 && i != -10062 && i != -10141 && ((!((Boolean) a.e()).booleanValue() || !X().i(i)) && (this.e == null || !gkr.k(i))))) {
            return false;
        }
        gkr gkrVar = this.e;
        if (gkrVar != null) {
            if (gkrVar.i(jnbVar)) {
                n(kaf.e, 0, 0, 0, 0);
                return true;
            }
            gkr gkrVar2 = this.e;
            if (gkrVar2.h) {
                gkrVar2.g();
                n(kaf.e, 0, 0, 0, 0);
            }
        }
        if (X().g(jnbVar)) {
            return r5;
        }
        this.m = null;
        int i2 = ktcVarG.c;
        if (i2 == -10023) {
            Object obj = ktcVarG.e;
            if (!(obj instanceof ila)) {
                ((pdk) ((pdk) o.d()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "handleStrokeList", 663, "HandwritingIme.java")).t("handleStrokeList(): invalid data");
                return false;
            }
            ewn ewnVar = this.k;
            if (ewnVar != null) {
                ewl ewlVar = (ewl) ewnVar;
                if (ewlVar.k) {
                    ewlVar.n.e((ila) obj);
                    ewlVar.g();
                } else {
                    ((pdk) ((pdk) ewl.f.c()).j("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper", "addStrokes", 142, "AbstractHandwritingRecognizerWrapper.java")).t("addStrokes(): class not initialized");
                }
            }
            A(plp.DRAW_STROKE, "");
            return true;
        }
        if (i2 == -10034) {
            if (!this.r) {
                this.r = r5;
            }
            if (this.j.length() > 0) {
                A(plp.CONFIRM_WRITE, this.j);
            }
            z(this.j, false, false, false);
            this.j = "";
            this.i.clear();
            this.h.clear();
            Z(this.z.dZ(20));
            return r5;
        }
        if (i2 == -10035) {
            Z(this.z.dZ(20));
            return r5;
        }
        if (i2 == -10027 || i2 == -10009) {
            if (this.z != null) {
                z(this.j, false, false, false);
            }
            K(r5);
            return false;
        }
        if (i2 == -10141) {
            if (jnbVar.g() == null || jnbVar.g().e == null || !(jnbVar.g().e instanceof kuq)) {
                return false;
            }
            kuq kuqVar = (kuq) jnbVar.g().e;
            this.z.y(kuqVar.a, kuqVar.b, kuqVar.c);
            K(r5);
            return r5;
        }
        ktc ktcVarG2 = jnbVar.g();
        if (ktcVarG2 != null) {
            int i3 = ktcVarG2.c;
            switch (i3) {
                case -10063:
                    if (!this.K) {
                        this.f.e(0);
                        this.f.b();
                    }
                    return r5;
                case -10062:
                    this.g.a();
                    return r5;
                case -10061:
                    this.g.b(W());
                    this.g.h(V(jnbVar));
                    return r5;
                default:
                    switch (i3) {
                        case -10054:
                            this.g.c(V(jnbVar));
                            K(r5);
                            return r5;
                        case -10053:
                            this.g.h(V(jnbVar));
                            return r5;
                        case -10052:
                            int iV = V(jnbVar);
                            if (!this.K) {
                                jxb jxbVar = this.f;
                                if (!jxbVar.b) {
                                    CharSequence charSequenceA = jxbVar.a(iV);
                                    if (charSequenceA.length() > 0) {
                                        this.z.s(0, 0, "", "", "", "", "");
                                        jut jutVar = new jut();
                                        jutVar.a = charSequenceA;
                                        jutVar.e = juv.RESTORABLE_TEXT;
                                        jutVar.m = charSequenceA;
                                        this.m = jutVar.a();
                                        K(r5);
                                    }
                                }
                            }
                            return r5;
                        case -10051:
                            if (!this.K) {
                                this.f.e(V(jnbVar));
                            }
                            return r5;
                        case -10050:
                            int iV2 = V(jnbVar);
                            if (!this.K) {
                                this.f.d(W());
                                this.f.e(iV2);
                            }
                            return r5;
                    }
            }
        }
        return P(jnbVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public void close() {
        iup.a(this.k);
        X().b();
        mhq.e.h(this.s);
    }

    protected owk f(List list) {
        Stream streamH = pha.h(Collection.EL.stream(list), new flg(this, new evl(this, list.size()), 1));
        int i = owk.d;
        return (owk) streamH.collect(oul.a);
    }

    @Override // defpackage.juy
    public final void h(jnb jnbVar) {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void j() {
        gkr gkrVar = this.e;
        if (gkrVar != null) {
            gkrVar.e();
            this.e = null;
        }
        X().c();
        super.j();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void l(ktz ktzVar) {
        super.l(ktzVar);
        M(mhk.KEYBOARD_CHANGE);
        K(true);
        this.z.i();
        if (this.t != 1) {
            L();
        }
        X().d(ktzVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void n(kaf kafVar, int i, int i2, int i3, int i4) {
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
        K(true);
    }

    @Override // defpackage.juy
    public final void o(int i, boolean z) {
        juw juwVar = this.m;
        juw juwVar2 = null;
        if (juwVar != null) {
            this.z.a(Collections.singletonList(juwVar), null, false);
            return;
        }
        if (!this.h.isEmpty()) {
            this.z.a(owk.o(this.h), null, false);
            return;
        }
        ArrayList arrayList = new ArrayList(this.i);
        if (this.q && !arrayList.isEmpty() && ((juw) arrayList.get(0)).e != juv.PREDICTION) {
            juwVar2 = (juw) arrayList.get(0);
        }
        this.z.a(arrayList, juwVar2, false);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public void s(juw juwVar, boolean z) {
        if (z) {
            CharSequence charSequenceW = w(juwVar.m);
            if (charSequenceW == null) {
                ((pdk) ((pdk) o.c()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "selectTextCandidate", 788, "HandwritingIme.java")).t("selectTextCandidate data is null, which should never happen by construction of the candidates.");
                return;
            }
            if (juwVar.e == juv.RESTORABLE_TEXT) {
                this.m = null;
                this.z.b();
                this.z.i();
                U(juwVar);
                this.z.h();
            } else {
                CharSequence charSequence = juwVar.a;
                U(juwVar);
                A(TextUtils.equals(charSequenceW, this.j) ? plp.SELECT_FIRST_CANDIDATE : plp.SELECT_OTHER_CANDIDATE, charSequenceW);
            }
            K(!S());
        }
    }

    @Override // defpackage.ewm
    public /* synthetic */ pvq v(ikw ikwVar) {
        return cai.h(ikwVar);
    }

    protected CharSequence w(Object obj) {
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return null;
    }

    protected String x(String str) {
        return str;
    }

    public final String y(String str) {
        if (!str.startsWith(" ")) {
            return str;
        }
        boolean z = this.p;
        return (true != z ? "_" : "␣").concat(String.valueOf(str.substring(1)));
    }

    protected void z(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (TextUtils.equals(charSequence, this.j)) {
            this.z.i();
        } else {
            this.z.e(charSequence, 1);
        }
    }

    protected HandwritingIme(Context context, ksw kswVar, jvc jvcVar, ExecutorService executorService, ExecutorService executorService2) {
        super(context, kswVar, jvcVar);
        this.r = false;
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.j = "";
        dlx dlxVar = new dlx(this, 9);
        this.s = dlxVar;
        ((pdk) ((pdk) o.b()).j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme", "<init>", 166, "HandwritingIme.java")).w("LanguageTag = %s", kswVar.e);
        this.t = 1;
        this.n = true != kswVar.q.d(R.id.id_0x7f0b020a, false) ? 2 : 1;
        this.q = kswVar.q.d(R.id.id_0x7f0b020a, false);
        this.f = new jxb(jvcVar);
        this.g = new jxc(jvcVar, jvcVar, jvcVar, kswVar.e.F());
        jlv.a();
        this.p = jlv.b("␣");
        this.d = kswVar.e;
        this.b = executorService;
        this.c = executorService2;
        Y(context, kswVar.e);
        mhq.e.f(dlxVar);
    }
}
