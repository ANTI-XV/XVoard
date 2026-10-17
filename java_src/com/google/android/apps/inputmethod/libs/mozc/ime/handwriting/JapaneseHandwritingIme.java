package com.google.android.apps.inputmethod.libs.mozc.ime.handwriting;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import defpackage.aui;
import defpackage.dvw;
import defpackage.ev;
import defpackage.evl;
import defpackage.fay;
import defpackage.fbx;
import defpackage.fjq;
import defpackage.fkp;
import defpackage.fkq;
import defpackage.fks;
import defpackage.fkv;
import defpackage.fky;
import defpackage.fle;
import defpackage.flg;
import defpackage.fll;
import defpackage.fmk;
import defpackage.fml;
import defpackage.fmr;
import defpackage.fmt;
import defpackage.fmu;
import defpackage.gei;
import defpackage.icc;
import defpackage.icd;
import defpackage.icm;
import defpackage.ict;
import defpackage.icy;
import defpackage.idc;
import defpackage.idg;
import defpackage.idi;
import defpackage.idk;
import defpackage.idp;
import defpackage.ikw;
import defpackage.iuw;
import defpackage.jbf;
import defpackage.jbv;
import defpackage.jnb;
import defpackage.juv;
import defpackage.juw;
import defpackage.jvc;
import defpackage.ksw;
import defpackage.ktz;
import defpackage.kwk;
import defpackage.kwo;
import defpackage.lcg;
import defpackage.oul;
import defpackage.owk;
import defpackage.pbo;
import defpackage.pdk;
import defpackage.pdn;
import defpackage.pha;
import defpackage.pvq;
import defpackage.pvu;
import defpackage.rru;
import defpackage.rrz;
import defpackage.yg;
import j$.time.Duration;
import j$.util.Collection;
import j$.util.Comparator;
import j$.util.Objects;
import j$.util.function.Function$CC;
import j$.util.stream.IntStream;
import j$.util.stream.Stream;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.function.Function;
import java.util.function.IntFunction;
import java.util.function.ToDoubleFunction;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class JapaneseHandwritingIme extends HandwritingIme {
    public static final /* synthetic */ int r = 0;
    private static final pdn s = pdn.i("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme");
    public final fmt o;
    public final fkq p;
    public icc q;
    private final fmk t;

    /* JADX WARN: Illegal instructions before constructor call */
    public JapaneseHandwritingIme(Context context, ksw kswVar, jvc jvcVar) {
        pvu pvuVarB = jbf.a().b(2);
        jbv jbvVar = jbv.b;
        super(context, kswVar, new fll(jvcVar), pvuVarB, jbvVar);
        fbx fbxVar = new fbx(this, 2);
        this.t = fbxVar;
        this.o = fmt.t(context.getApplicationContext(), fmu.b);
        pdn pdnVar = kwo.a;
        this.p = new fkq(kwk.a, this.z, false, this.x);
        lcg.b().g(fbxVar, fml.class, jbvVar);
    }

    public static owk V(icm icmVar, juv juvVar) {
        idc idcVar = icmVar.c;
        if (idcVar == null) {
            idcVar = idc.n;
        }
        icc iccVar = idcVar.g;
        if (iccVar == null) {
            iccVar = icc.e;
        }
        Stream map = Collection.EL.stream(iccVar.c).map(new dvw(juvVar, 16));
        int i = owk.d;
        return (owk) map.collect(oul.a);
    }

    public static String W(icm icmVar) {
        if ((icmVar.a & 2) == 0) {
            return null;
        }
        idc idcVar = icmVar.c;
        if (idcVar == null) {
            idcVar = idc.n;
        }
        if ((idcVar.a & 4) == 0 || !idcVar.c) {
            return null;
        }
        return fkp.b(idcVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean P(jnb jnbVar) {
        icy icyVarA = fks.a(jnbVar);
        if (icyVarA == null) {
            return super.P(jnbVar);
        }
        if (jnbVar.a() == 67) {
            z(this.j, false, false, false);
        }
        jvc jvcVar = this.z;
        fkq fkqVar = this.p;
        fmt fmtVar = this.o;
        iuw iuwVarC = fky.c(jvcVar, fkqVar);
        int i = owk.d;
        Object obj = iuwVarC.a;
        Object obj2 = iuwVarC.b;
        String str = (String) obj;
        fmtVar.l(icyVarA, jnbVar, pbo.a, str, (String) obj2, new fle(this, 4));
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean Q() {
        fmr fmrVar;
        return super.Q() && (fmrVar = this.o.h) != null && fmrVar.d;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final boolean S() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final void U(juw juwVar) {
        Object obj = juwVar.m;
        if (!(obj instanceof icd)) {
            ((pdk) ((pdk) s.c()).j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "commitCandidateAndDoPrediction", 342, "JapaneseHandwritingIme.java")).w("candidate.data is not CandidateWord: %s", juwVar);
            return;
        }
        jvc jvcVar = this.z;
        fkq fkqVar = this.p;
        fmt fmtVar = this.o;
        iuw iuwVarC = fky.c(jvcVar, fkqVar);
        int i = ((icd) obj).b;
        Object obj2 = iuwVarC.a;
        String str = (String) obj2;
        fmtVar.v(i, str, (String) iuwVarC.b, new fle(this, 5));
    }

    public final void X(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        super.z(charSequence, false, false, false);
    }

    public final void Y(icm icmVar) {
        CharSequence string;
        if ((icmVar.a & 2) != 0) {
            idc idcVar = icmVar.c;
            if (idcVar == null) {
                idcVar = idc.n;
            }
            if ((idcVar.a & 4) == 0 || !idcVar.c) {
                return;
            }
            if ((icmVar.a & 2) != 0) {
                idc idcVar2 = icmVar.c;
                if (idcVar2 == null) {
                    idcVar2 = idc.n;
                }
                string = fkp.a(idcVar2).toString();
                if (TextUtils.isEmpty(string) && !fkp.f(icmVar)) {
                    string = this.j;
                }
            } else {
                string = this.j;
            }
            O(string);
        }
    }

    public final void Z(icm icmVar, jnb jnbVar) {
        icc iccVar;
        gei.bk();
        if (icmVar == null) {
            ((pdk) ((pdk) s.d()).j("com/google/android/apps/inputmethod/libs/mozc/ime/handwriting/JapaneseHandwritingIme", "onEventCompleted", 422, "JapaneseHandwritingIme.java")).t("command is null");
            return;
        }
        String string = this.j.toString();
        String strW = W(icmVar);
        icc iccVar2 = this.q;
        aa(icmVar, jnbVar);
        Y(icmVar);
        X(strW);
        N(V(icmVar, juv.PREDICTION));
        String string2 = this.j.toString();
        icc iccVar3 = this.q;
        ab(icmVar);
        if (jnbVar != null) {
            Duration durationOfMillis = Duration.ofMillis(jnbVar.i);
            if (((Boolean) fay.p.e()).booleanValue()) {
                if ((icmVar.a & 2) != 0) {
                    idc idcVar = icmVar.c;
                    if (idcVar == null) {
                        idcVar = idc.n;
                    }
                    iccVar = idcVar.g;
                    if (iccVar == null) {
                        iccVar = icc.e;
                    }
                } else {
                    iccVar = null;
                }
                if (!Objects.equals(iccVar3, iccVar)) {
                    this.p.d(durationOfMillis);
                }
            }
        }
        this.p.c(icmVar, jnbVar, string, string2, iccVar2, this.q, strW, null);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.juy
    public final void a() {
        super.a();
        this.p.b();
        this.o.k();
    }

    public final void aa(icm icmVar, jnb jnbVar) {
        if ((icmVar.a & 2) != 0) {
            idc idcVar = icmVar.c;
            if (idcVar == null) {
                idcVar = idc.n;
            }
            if ((idcVar.a & 4) == 0 || !idcVar.c) {
                String strB = fkp.b(idcVar);
                if (!TextUtils.isEmpty(strB)) {
                    super.z(strB, false, false, false);
                }
                fkp.d(jnbVar, this.z);
            }
        }
    }

    public final void ab(icm icmVar) {
        icc iccVar = null;
        if (icmVar != null && (icmVar.a & 2) != 0) {
            idc idcVar = icmVar.c;
            if (idcVar == null) {
                idcVar = idc.n;
            }
            iccVar = idcVar.g;
            if (iccVar == null) {
                iccVar = icc.e;
            }
        }
        this.q = iccVar;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void b(EditorInfo editorInfo, boolean z, ktz ktzVar) {
        super.b(editorInfo, z, ktzVar);
        ((fll) this.z).a = fkv.q(Locale.getDefault(), aui.d());
        this.o.o(this.z);
        this.o.i();
        this.o.d();
        rru rruVarB = fky.b(this.B);
        if (!rruVarB.b.bU()) {
            rruVarB.t();
        }
        idp idpVar = (idp) rruVarB.b;
        idp idpVar2 = idp.m;
        idpVar.a |= 4;
        idpVar.d = true;
        if (!rruVarB.b.bU()) {
            rruVarB.t();
        }
        rrz rrzVar = rruVarB.b;
        idp idpVar3 = (idp) rrzVar;
        idpVar3.a |= 8388608;
        idpVar3.i = false;
        if (!rrzVar.bU()) {
            rruVarB.t();
        }
        rrz rrzVar2 = rruVarB.b;
        idp idpVar4 = (idp) rrzVar2;
        idpVar4.a |= 16777216;
        idpVar4.j = false;
        if (!rrzVar2.bU()) {
            rruVarB.t();
        }
        fmt fmtVar = this.o;
        idp idpVar5 = (idp) rruVarB.b;
        idpVar5.g = 2;
        idpVar5.a |= 8192;
        fmtVar.n((idp) rruVarB.q());
        fmt fmtVar2 = this.o;
        if (fmtVar2.g == null) {
            ((pdk) ((pdk) fmt.a.d()).j("com/google/android/apps/inputmethod/libs/mozc/session/SessionExecutor", "createSession", 880, "SessionExecutor.java")).t("handler is null.");
            return;
        }
        rru rruVarBF = ict.o.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar = (ict) rruVarBF.b;
        ictVar.b = 5;
        ictVar.a |= 1;
        rru rruVarBF2 = idk.h.bF();
        idi idiVar = idi.NONE;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        idk idkVar = (idk) rruVarBF2.b;
        idkVar.b = idiVar.x;
        idkVar.a = 1 | idkVar.a;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ict ictVar2 = (ict) rruVarBF.b;
        idk idkVar2 = (idk) rruVarBF2.q();
        idkVar2.getClass();
        ictVar2.e = idkVar2;
        ictVar2.a |= 8;
        fmtVar2.f((ict) rruVarBF.q(), null, null);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, java.lang.AutoCloseable
    public final void close() {
        fmk fmkVar = this.t;
        if (fmkVar != null) {
            lcg.b().h(fmkVar, fml.class);
        }
        super.close();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final owk f(List list) {
        Stream streamH = pha.h(Collection.EL.stream(list), new flg(this, new evl(this, list.size()), 0));
        int i = owk.d;
        return (owk) streamH.collect(oul.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void j() {
        this.o.i();
        this.o.o(null);
        super.j();
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, com.google.android.libraries.inputmethod.ime.AbstractIme, defpackage.juy
    public final void l(ktz ktzVar) {
        super.l(ktzVar);
        idg idgVar = (idg) fky.a(fmt.d, this.z, this.B).q();
        int i = owk.d;
        this.o.p(idgVar, pbo.a);
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme, defpackage.ewm
    public final pvq v(ikw ikwVar) {
        final double dDoubleValue = ((Double) fay.m.e()).doubleValue();
        final List list = ikwVar.a;
        final double dFloatValue = ((Float) Collection.EL.stream(list).map(new fjq(6)).max(Comparator.CC.naturalOrder()).get()).floatValue();
        Stream map = Collection.EL.stream(list).map(new Function() { // from class: flh
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i = JapaneseHandwritingIme.r;
                return Double.valueOf(Math.exp((((double) (-((ikx) obj).b)) - dFloatValue) / dDoubleValue));
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        });
        int i = owk.d;
        owk owkVar = (owk) map.collect(oul.a);
        final double dSum = Collection.EL.stream(owkVar).mapToDouble(new ToDoubleFunction() { // from class: fli
            @Override // java.util.function.ToDoubleFunction
            public final double applyAsDouble(Object obj) {
                int i2 = JapaneseHandwritingIme.r;
                return ((Double) obj).doubleValue();
            }
        }).sum();
        final owk owkVarO = dSum == 0.0d ? owk.o(Collections.nCopies(list.size(), Double.valueOf(1.0d / ((double) list.size())))) : (owk) Collection.EL.stream(owkVar).map(new Function() { // from class: flj
            @Override // java.util.function.Function
            /* JADX INFO: renamed from: andThen */
            public final /* synthetic */ Function mo153andThen(Function function) {
                return Function$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                int i2 = JapaneseHandwritingIme.r;
                return Double.valueOf(((Double) obj).doubleValue() / dSum);
            }

            public final /* synthetic */ Function compose(Function function) {
                return Function$CC.$default$compose(this, function);
            }
        }).collect(oul.a);
        return ev.f(new yg(this, (owk) IntStream.CC.range(0, list.size()).mapToObj(new IntFunction() { // from class: flk
            @Override // java.util.function.IntFunction
            public final Object apply(int i2) {
                int i3 = JapaneseHandwritingIme.r;
                rru rruVarBF = idj.d.bF();
                String str = ((ikx) list.get(i2)).a;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                owk owkVar2 = owkVarO;
                idj idjVar = (idj) rruVarBF.b;
                str.getClass();
                idjVar.a |= 1;
                idjVar.b = str;
                double dDoubleValue2 = ((Double) owkVar2.get(i2)).doubleValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                idj idjVar2 = (idj) rruVarBF.b;
                idjVar2.a |= 2;
                idjVar2.c = dDoubleValue2;
                return (idj) rruVarBF.q();
            }
        }).collect(oul.a), 10, null));
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final CharSequence w(Object obj) {
        if (obj instanceof icd) {
            return ((icd) obj).d;
        }
        return null;
    }

    @Override // com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme
    protected final void z(CharSequence charSequence, boolean z, boolean z2, boolean z3) {
        if (z2 || z3) {
            super.z(charSequence, z, z2, z3);
            return;
        }
        jvc jvcVar = this.z;
        fkq fkqVar = this.p;
        fmt fmtVar = this.o;
        iuw iuwVarC = fky.c(jvcVar, fkqVar);
        Object obj = iuwVarC.a;
        String str = (String) obj;
        fmtVar.q(z, str, (String) iuwVarC.b, new fle(this, 3));
    }
}
