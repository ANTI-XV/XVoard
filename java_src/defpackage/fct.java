package defpackage;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.util.Pair;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.util.Objects;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fct extends jnl implements fel, kfx {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension");
    private final lhx A;
    private mgf B;
    private final nxz C;
    public boolean b;
    public int c;
    public final jsb d;
    public jsc e;
    public kar f;
    public qee g;
    public final kvo h;
    public final pvu i;
    public EditorInfo j;
    public final Set k;
    public boolean l;
    public boolean m;
    final lhv n;
    public ljo o;
    public final caj p;
    private boolean q;
    private fdm t;
    private pvq u;
    private final fep v;
    private final pvu w;
    private final kao x;
    private final lod y;
    private final fno z;

    public fct(Context context, kvo kvoVar) {
        jru jruVar = jru.a;
        lhx lhxVarN = lhx.N(context);
        caj cajVar = new caj();
        caj cajVar2 = new caj();
        this.k = new LinkedHashSet();
        this.x = new fcq(this);
        this.l = false;
        this.m = true;
        this.y = new fcr(this);
        this.z = new fcs(this);
        this.n = new dlq(this, 11);
        this.d = jruVar;
        this.A = lhxVarN;
        this.h = kvoVar;
        this.v = new fep(kvoVar);
        this.w = jbv.b;
        this.i = jbf.a().a;
        this.p = cajVar2;
        this.C = new nxz(kvoVar, cajVar);
    }

    private final void V() {
        jzp jzpVarD;
        nxz nxzVar = this.C;
        Object obj = nxzVar.c;
        if (obj != null && ((fdm) obj).c && (jzpVarD = nxzVar.d()) != null) {
            jzpVarD.b();
        }
        nxzVar.c = null;
        this.t = null;
        fex.b(new exh(10));
    }

    private final void W(kae kaeVar, kad kadVar) {
        kaeVar.name();
        if (this.t == null || !kadVar.d().toString().trim().endsWith(this.t.b.toString().trim())) {
            kar karVarF = kar.f(this.f);
            if (this.q && kadVar.f() && kadVar.b().toString().trim().equals(karVarF.toString().trim())) {
                return;
            }
            pvq pvqVar = this.u;
            if (pvqVar == null || pvqVar.isDone()) {
                V();
                owk owkVarO = owk.o(this.k);
                int size = owkVarO.size();
                for (int i = 0; i < size; i++) {
                    ((fek) owkVarO.get(i)).d(kadVar);
                }
            }
        }
    }

    private static void X(boolean z) {
        fex.b(new fdc(z, 1));
    }

    private final void Y() {
        V();
        X(false);
        this.f = null;
        A();
        fex.b(new exh(9));
    }

    @Override // defpackage.fem
    public final void A() {
        pvq pvqVar = this.u;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
    }

    @Override // defpackage.fem
    public final void B(Context context, Runnable runnable) {
        this.v.a(context, runnable, null);
    }

    @Override // defpackage.fem
    public final void C(jnb jnbVar) {
        U().H(jnbVar);
    }

    public final void D() {
        if (this.l) {
            return;
        }
        kar.f(this.f).i();
        jzp jzpVarD = this.C.d();
        if (jzpVarD != null) {
            jzpVarD.o();
        }
    }

    public final void E(EditorInfo editorInfo, boolean z) {
        this.j = editorInfo;
        this.m = z;
        if (U().ad()) {
            owk owkVarO = owk.o(this.k);
            int size = owkVarO.size();
            for (int i = 0; i < size; i++) {
                ((fek) owkVarO.get(i)).b(editorInfo, z);
            }
        }
    }

    public final void F(kad kadVar) {
        int iOrdinal = kadVar.b.h.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            W(kadVar.b.h, kadVar);
        } else if (iOrdinal == 6 && ((Class) kadVar.b.a("model_interface", Class.class)) != fel.class) {
            W(kadVar.b.h, kadVar);
        }
    }

    @Override // defpackage.fem
    public final void G(jfh jfhVar) {
        U().A(jfhVar);
    }

    @Override // defpackage.fem
    public final void H(fek fekVar) {
        this.k.remove(fekVar);
    }

    @Override // defpackage.fem
    public final void I(CharSequence charSequence, String str, int i) {
        kar karVar = this.f;
        kar karVar2 = kar.a;
        nxz nxzVar = this.C;
        Object obj = nxzVar.c;
        if (obj != null) {
            karVar2 = ((fdm) obj).b;
        } else if (karVar != null) {
            karVar2 = karVar;
        }
        kar karVarF = obj == null ? kar.f(karVar) : ((fdm) obj).a;
        fcu.c(str, 1, charSequence);
        kar karVarE = kar.e(charSequence, karVar2.e);
        if (nxzVar.f(karVar2, karVarE, true, true)) {
            imd imdVar = new imd();
            imdVar.i(false);
            imdVar.h(0);
            imdVar.l(str);
            imdVar.k(karVarF);
            imdVar.j(karVarE);
            imdVar.i(true);
            imdVar.h(i);
            nxzVar.c = imdVar.g();
            this.t = (fdm) this.C.c;
            X(true);
        }
    }

    @Override // defpackage.fem
    public final boolean J() {
        return this.t != null;
    }

    public final kar L() {
        jzp jzpVarD = this.C.d();
        kar karVarF = jzpVarD == null ? kar.a : kar.f(jzpVarD.f(4096, 4096, 1));
        if ((this.b || this.q) && karVarF.l()) {
            karVarF = karVarF.g(0, 0);
        }
        Context contextP = P();
        if (!jih.E(this.j) || !((Boolean) fes.i.e()).booleanValue()) {
            return karVarF;
        }
        String strTrim = karVarF.j().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            return karVarF;
        }
        return (strTrim.endsWith(contextP.getString(R.string.string_0x7f1403f0)) || strTrim.endsWith(contextP.getString(R.string.string_0x7f1403ef))) ? karVarF.g(karVarF.c, 0) : karVarF;
    }

    @Override // defpackage.fem
    public final void M(boolean z) {
        jzp jzpVarD;
        fdm fdmVarG;
        fdm fdmVar = this.t;
        if (fdmVar == null || !fdmVar.c) {
            return;
        }
        pvq pvqVar = this.u;
        if (pvqVar != null) {
            pvqVar.cancel(false);
        }
        nxz nxzVar = this.C;
        Object obj = nxzVar.c;
        if (obj != null) {
            fdm fdmVar2 = (fdm) obj;
            if (fdmVar2.c && (jzpVarD = nxzVar.d()) != null) {
                jzpVarD.b();
                if (z) {
                    imd imdVar = new imd();
                    imdVar.k(fdmVar2.a);
                    imdVar.j(fdmVar2.b);
                    imdVar.i(fdmVar2.c);
                    imdVar.h(fdmVar2.d);
                    imdVar.l(fdmVar2.e);
                    imdVar.i(false);
                    fdmVarG = imdVar.g();
                } else {
                    fdmVarG = null;
                }
                nxzVar.c = fdmVarG;
            }
        }
        this.t = (fdm) this.C.c;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, kvo] */
    @Override // defpackage.fem
    public final boolean N(pnv pnvVar) {
        nxz nxzVar = this.C;
        EditorInfo editorInfo = this.j;
        Object obj = nxzVar.c;
        boolean z = false;
        if (obj != null) {
            fdm fdmVar = (fdm) obj;
            fcu.c(fdmVar.e, 2, null);
            boolean zE = jih.E(editorInfo);
            kar karVarG = fdmVar.a;
            if (zE && !karVarG.m()) {
                CharSequence charSequence = karVarG.b;
                if (charSequence.charAt(charSequence.length() - 1) == '\n') {
                    int iMax = Math.max(karVarG.toString().lastIndexOf(10) - 1, 0);
                    karVarG.b();
                    karVarG = karVarG.g(0, iMax);
                }
            }
            if (nxzVar.f(fdmVar.b, karVarG, false, false)) {
                nxzVar.a.d(ffc.PROOFREAD_UNDO, pnvVar);
                nxzVar.c = null;
                z = true;
            }
        }
        if (z) {
            fdm fdmVar2 = this.t;
            if (fdmVar2 != null && !fdmVar2.e.isEmpty()) {
                fdm fdmVar3 = this.t;
                String str = fdmVar3.e;
                int i = fdmVar3.d;
                jsc jscVar = this.e;
                P();
                qee qeeVar = this.g;
                int i2 = owk.d;
                owk owkVar = pbo.a;
                jscVar.f(str, qeeVar, owkVar, owkVar, true, false);
            }
            this.t = null;
            fex.b(new exh(11));
        }
        return z;
    }

    @Override // defpackage.fem
    public final void O(String str, owk owkVar, owk owkVar2) {
        jsc jscVar = this.e;
        P();
        jscVar.f(str, this.g, owkVar, owkVar2, false, false);
        this.h.d(ffc.JARVIS_FEEDBACK, owkVar, owkVar2);
    }

    @Override // defpackage.jnl
    public final void d() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDestroyExtension", 872, "JarvisExtension.java")).t("onDestroy");
        this.y.g();
        this.x.h();
        this.z.d();
        lcg.b().i(fex.class);
        this.A.aj(this.n);
        if (U().ad()) {
            dB();
        }
        this.k.clear();
        this.A.q(R.string.string_0x7f14078a, false);
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dB() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onDeactivate", 813, "JarvisExtension.java")).t("onDeactivate");
        fep fepVar = this.v;
        irt irtVar = fepVar.a;
        if (irtVar != null) {
            irtVar.g();
            fepVar.a = null;
        }
        fepVar.b = null;
        fepVar.c = null;
        owk owkVarO = owk.o(this.k);
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            ((fek) owkVarO.get(i)).c();
        }
        Y();
        iup.a(this.e);
        this.l = false;
        this.B = null;
        this.b = false;
        this.q = false;
        this.u = null;
        lbz.h(ljm.a);
        super.dB();
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final void dC(EditorInfo editorInfo, boolean z) {
        this.s = editorInfo;
        jih.i(this.j);
        if (true != z) {
            editorInfo = null;
        }
        this.j = editorInfo;
    }

    @Override // defpackage.jnl
    public final void dM() {
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onCreateExtension", 273, "JarvisExtension.java")).t("onCreate");
        this.A.q(R.string.string_0x7f14078a, true);
        this.k.add(new fdk(P(), U(), this, this.h));
        this.k.add(new fdi(U(), this.v, this, this.h));
        this.y.f(this.w);
        this.x.g(this.w);
        this.z.c(this.w);
        this.A.ae(this.n, R.string.string_0x7f14078d);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0142 A[Catch: ExecutionException -> 0x0147, TRY_LEAVE, TryCatch #0 {ExecutionException -> 0x0147, blocks: (B:24:0x0122, B:26:0x0128, B:27:0x0142), top: B:35:0x0122 }] */
    @Override // defpackage.jnl, defpackage.jhk
    public final void dump(jhj jhjVar, Printer printer, boolean z) {
        printer.println("isPrivacyTermAccepted=" + fep.c(this.A));
        ljo ljoVar = this.o;
        if (ljoVar == null) {
            printer.println("null");
        } else {
            printer.println("proofread_config {");
            jhl jhlVar = new jhl(printer);
            jhlVar.println("replace_emoji_group: " + ljoVar.c);
            jhlVar.println("attach_spell_checker_suggestions: " + ljoVar.d);
            if ((ljoVar.a & 1) != 0) {
                jhlVar.println("trigger_criteria {");
                jhl jhlVar2 = new jhl(jhlVar);
                ljq ljqVar = ljoVar.b;
                if (ljqVar == null) {
                    ljqVar = ljq.d;
                }
                jhlVar2.println("default_end_of_sentence_threshold: " + ljqVar.c);
                jhlVar2.println("end_of_sentence_thresholds: ".concat(String.valueOf(String.valueOf(Collections.unmodifiableMap(ljqVar.b)))));
                jhlVar.println("}");
            }
            if ((ljoVar.a & 8) != 0) {
                ljn ljnVar = ljoVar.e;
                if (ljnVar == null) {
                    ljnVar = ljn.e;
                }
                if (ljnVar == null) {
                    jhlVar.println("null");
                } else {
                    jhlVar.println("correction_signifier_config {");
                    jhl jhlVar3 = new jhl(jhlVar);
                    jhlVar3.println("remain_for_chars: " + ljnVar.a);
                    jhlVar3.println("remain_for_words: " + ljnVar.b);
                    jhlVar3.println("remain_for_seconds: " + ljnVar.c);
                    jhlVar3.println("meet_all_condition: " + ljnVar.d);
                    jhlVar.println("}");
                }
            }
            printer.println("}");
        }
        if (jhjVar == jhj.DECODER_REPORT) {
            printer.println("textForGenAiRequest:".concat(String.valueOf(String.valueOf(this.f))));
            pvq pvqVar = this.u;
            if (pvqVar != null) {
                try {
                    if (pvqVar.isDone()) {
                        printer.println("responses: %s" + String.valueOf((owk) npd.y(pvqVar)));
                    } else {
                        printer.println("responses: null");
                    }
                } catch (ExecutionException unused) {
                }
            } else {
                printer.println("responses: null");
            }
        }
        owk owkVarO = owk.o(this.k);
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            ((fek) owkVarO.get(i)).dump(jhjVar, printer, false);
        }
        printer.println("networkAvailable=" + this.m);
    }

    @Override // defpackage.kfx
    public final /* synthetic */ void eS(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean fb() {
        return true;
    }

    @Override // defpackage.jnl, defpackage.jhk
    public final String getDumpableTag() {
        return "JarvisExtension";
    }

    @Override // defpackage.jnl, defpackage.jnz
    public final boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z, Map map, jnm jnmVar) {
        jrt jrtVar;
        jsc jscVar;
        super.h(kbjVar, editorInfo, z, map, jnmVar);
        this.b = ((Boolean) fes.j.e()).booleanValue();
        this.q = ((Boolean) fes.l.e()).booleanValue();
        this.B = kbjVar.i();
        jru jruVar = (jru) this.d;
        if (jruVar.d.get() > 0 || !((jscVar = jruVar.b) == null || jruVar.c)) {
            jrtVar = new jrt(jruVar, jruVar.b);
        } else {
            iup.a(jscVar);
            jruVar.b = new jrs();
            jruVar.c = false;
            jrtVar = new jrt(jruVar, jruVar.b);
        }
        this.e = jrtVar;
        this.o = (ljo) fes.f.l();
        if (true != z) {
            editorInfo = null;
        }
        this.j = editorInfo;
        owk owkVarO = owk.o(this.k);
        int size = owkVarO.size();
        for (int i = 0; i < size; i++) {
            ((fek) owkVarO.get(i)).a(this, this.j, this.m);
        }
        this.C.d = U();
        fep fepVar = this.v;
        if (fepVar.a == null) {
            fepVar.a = new feo(fepVar);
            fepVar.a.f();
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "onActivate", 304, "JarvisExtension.java")).t("onActivate");
        this.c = atf.d(lto.a(jev.a.a(P()), R.attr.attr_0x7f040428, 0), 77);
        fex.d(new exh(8));
        lbz.g(ljm.a);
        return true;
    }

    @Override // defpackage.jnd
    public final boolean l(jnb jnbVar) {
        ktc[] ktcVarArr;
        if (!U().ad() || (ktcVarArr = jnbVar.b) == null || ktcVarArr.length <= 0) {
            return false;
        }
        if (ktcVarArr[0].c == -10167) {
            ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "consumeEvent", 741, "JarvisExtension.java")).t("JARVIS_RESET event received");
            Y();
            return true;
        }
        owk owkVarO = owk.o(this.k);
        int size = owkVarO.size();
        boolean zL = false;
        for (int i = 0; i < size; i++) {
            zL |= ((fek) owkVarO.get(i)).l(jnbVar);
        }
        return zL;
    }

    @Override // defpackage.fem
    public final int m() {
        return this.c;
    }

    @Override // defpackage.kfx
    public final void q(Context context, kfv kfvVar, ksw kswVar, ktz ktzVar, String str, fms fmsVar, kfw kfwVar) {
        owk owkVarO = owk.o(this.k);
        int size = owkVarO.size();
        int i = 0;
        while (i < size) {
            boolean zF = ((fek) owkVarO.get(i)).f(context, kfvVar, kswVar, ktzVar, str, fmsVar, kfwVar);
            i++;
            if (zF) {
                return;
            }
        }
    }

    @Override // defpackage.fem
    public final Context s() {
        Context contextQ = Q();
        return contextQ == null ? P() : contextQ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, java.util.List] */
    @Override // defpackage.fem
    public final Spannable t(CharSequence charSequence, CharSequence charSequence2, int i) {
        owk owkVarF;
        int i2 = 11;
        dtp dtpVar = new dtp(this, i2);
        nxz nxzVar = this.C;
        owk owkVarB = ((ltb) nxzVar.b).b(charSequence.toString(), charSequence2.toString(), this.B);
        int i3 = 2;
        int i4 = -1;
        if (((Boolean) dtpVar.get()).booleanValue()) {
            owf owfVar = new owf();
            BreakIterator wordInstance = BreakIterator.getWordInstance();
            pdc it = owkVarB.iterator();
            while (it.hasNext()) {
                lsx lsxVar = (lsx) it.next();
                lsw lswVar = lsxVar.a;
                if (Objects.requireNonNull(lswVar) == lsw.INSERT) {
                    CharSequence charSequence3 = lsxVar.b;
                    wordInstance.setText(charSequence3.toString());
                    int i5 = 0;
                    while (true) {
                        int next = wordInstance.next();
                        if (next != -1) {
                            nyo nyoVarA = lsx.a();
                            nyoVarA.k(lswVar);
                            nyoVarA.l(charSequence3.subSequence(i5, next));
                            owfVar.g(nyoVarA.j());
                            i5 = next;
                        }
                    }
                } else {
                    owfVar.g(lsxVar);
                }
            }
            owkVarB = owfVar.f();
            Object obj = nxzVar.e;
            Delight5Facilitator delight5FacilitatorF = Delight5Facilitator.f();
            if (delight5FacilitatorF == null) {
                owkVarF = pbo.a;
            } else {
                dul dulVar = delight5FacilitatorF.j;
                if (dulVar.t()) {
                    List listZ = nok.z(owkVarB, new elc(i2));
                    if (listZ.isEmpty()) {
                        owkVarF = pbo.a;
                    } else {
                        rru rruVarBF = qjc.e.bF();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrz rrzVar = rruVarBF.b;
                        qjc qjcVar = (qjc) rrzVar;
                        qjcVar.a |= 2;
                        qjcVar.c = false;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        qjc qjcVar2 = (qjc) rruVarBF.b;
                        qjcVar2.a |= 1;
                        qjcVar2.b = false;
                        List listZ2 = nok.z(listZ, new dtl(6));
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        qjc qjcVar3 = (qjc) rruVarBF.b;
                        rsp rspVar = qjcVar3.d;
                        if (!rspVar.c()) {
                            qjcVar3.d = rrz.bN(rspVar);
                        }
                        rqi.g(listZ2, qjcVar3.d);
                        qjd qjdVarCheckBadWords = dulVar.e.a.checkBadWords((qjc) rruVarBF.q());
                        owf owfVar2 = new owf();
                        if (qjdVarCheckBadWords == null) {
                            owfVar2.i(nok.z(listZ, new dtl(7)));
                        } else {
                            owfVar2.i(qjdVarCheckBadWords.a);
                        }
                        owkVarF = owfVar2.f();
                    }
                } else {
                    owkVarF = pbo.a;
                }
            }
            if (!owkVarF.isEmpty() && owkVarF.contains(true)) {
                owf owfVar3 = new owf();
                for (int i6 = 0; i6 < ((pbo) owkVarB).c; i6++) {
                    lsx lsxVar2 = (lsx) owkVarB.get(i6);
                    if (((Boolean) owkVarF.get(i6)).booleanValue()) {
                        lsw lswVar2 = lsxVar2.a;
                        nyo nyoVarA2 = lsx.a();
                        nyoVarA2.k(lswVar2);
                        CharSequence charSequence4 = lsxVar2.b;
                        nyoVarA2.l(String.valueOf(String.valueOf(charSequence4.subSequence(0, 1))).concat(oln.g("*", charSequence4.length() - 1)));
                        owfVar3.g(nyoVarA2.j());
                    } else {
                        owfVar3.g(lsxVar2);
                    }
                }
                owkVarB = owfVar3.f();
            }
        }
        igm igmVar = new igm(new tlx(i), 1);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        CharSequence charSequenceConcat = "";
        int length = -1;
        int i7 = 0;
        while (true) {
            pbo pboVar = (pbo) owkVarB;
            if (i7 >= pboVar.c) {
                return spannableStringBuilder;
            }
            lsx lsxVar3 = (lsx) owkVarB.get(i7);
            CharSequence charSequence5 = lsxVar3.b;
            lsw lswVar3 = lsxVar3.a;
            int length2 = spannableStringBuilder.length();
            int iOrdinal = lsxVar3.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    int length3 = lsxVar3.b.length();
                    spannableStringBuilder.append(lsxVar3.b);
                    mkd.aa(spannableStringBuilder, length2, length3 + length2, igmVar.a(new mvt(lsw.INSERT, mkd.Y(owkVarB, i7, lsw.DELETE))));
                } else if (iOrdinal == i3) {
                    spannableStringBuilder.append(lsxVar3.b);
                    if (length >= 0) {
                        String strZ = mkd.Z(lsxVar3, true);
                        mkd.aa(spannableStringBuilder, length, length2 + strZ.length(), igmVar.a(new mvt(lsw.DELETE, String.valueOf(String.valueOf(charSequenceConcat)).concat(String.valueOf(strZ)))));
                    }
                    charSequenceConcat = "";
                    length = i4;
                }
            } else if (mkd.Y(owkVarB, i7, lsw.INSERT).length() <= 0) {
                CharSequence charSequence6 = ((lsx) owkVarB.get(i7)).b;
                if (i7 == 0) {
                    charSequenceConcat = charSequence6;
                    length = 0;
                } else {
                    String strZ2 = mkd.Z((lsx) owkVarB.get(i7 - 1), false);
                    if (i7 == pboVar.c + i4) {
                        mkd.aa(spannableStringBuilder, length2 - strZ2.length(), length2, igmVar.a(new mvt(lsw.DELETE, String.valueOf(strZ2).concat(String.valueOf(String.valueOf(charSequence6))))));
                    } else {
                        String strValueOf = String.valueOf(((lsx) owkVarB.get(i7)).b);
                        String strValueOf2 = String.valueOf(strZ2);
                        String strValueOf3 = String.valueOf(strValueOf);
                        length = length2 - strZ2.length();
                        charSequenceConcat = strValueOf2.concat(strValueOf3);
                    }
                }
            }
            i7++;
            i3 = 2;
            i4 = -1;
        }
    }

    @Override // defpackage.fel
    public final jsc u() {
        return this.e;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0213  */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v37, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Iterable, java.lang.Object] */
    @Override // defpackage.fem
    public final kar v(boolean z) {
        kar karVarH;
        kar karVar;
        char c;
        kas kasVar;
        kar karVarL = L();
        if (karVarL.m() || !this.q) {
            return karVarL;
        }
        jzp jzpVarE = this.C.e(null);
        if (jzpVarE == null) {
            return kar.a;
        }
        int iIntValue = ((Long) fes.m.e()).intValue();
        Pattern pattern = kat.a;
        if (kat.a(karVarL.toString(), 0, karVarL.b()) > iIntValue) {
            if (karVarL.l()) {
                kar karVarG = karVarL.g(0, 0);
                kaq kaqVarC = karVarG.c();
                kaqVarC.a = karVarG.b();
                kaqVarC.b = karVarG.b();
                karVar = new kar(kaqVarC);
            } else {
                karVar = karVarL;
            }
            int i = iIntValue * 20;
            kar karVarG2 = karVar.g(Math.min(karVar.k().length(), i), Math.min(karVar.j().length(), i));
            CharSequence charSequenceK = karVarG2.k();
            hrc hrcVar = new hrc(charSequenceK);
            CharSequence charSequenceJ = karVarG2.j();
            hrc hrcVar2 = new hrc(charSequenceJ);
            if (charSequenceK.length() == 0 || kat.b(charSequenceK, charSequenceK.length())) {
                c = 1;
            } else if (charSequenceJ.length() != 0) {
                c = 3;
                if (charSequenceJ.length() != 0) {
                    Matcher matcher = kat.a.matcher(charSequenceJ.subSequence(0, Math.min(0, charSequenceJ.length())));
                    if (matcher.find() && matcher.start() == 0) {
                        c = 2;
                    }
                }
            } else {
                c = 2;
            }
            int iH = hrcVar.h();
            kas kasVar2 = new kas(iH, iH, 0);
            if (c != 1 && !hrcVar.c.isEmpty()) {
                kasVar2 = (kas) nok.T(hrcVar.c);
            }
            kas kasVar3 = new kas(0, 0, 0);
            if (c != 2 && !hrcVar2.c.isEmpty()) {
                kasVar3 = (kas) hrcVar2.c.get(0);
            }
            Pair pair = new Pair(kasVar2, kasVar3);
            int i2 = ((kas) pair.first).c + ((kas) pair.second).c;
            if (i2 == iIntValue) {
                karVarH = karVarG2.h(((kas) pair.first).a(), ((kas) pair.second).a());
                karVarH.i();
            } else if (i2 > iIntValue) {
                karVarG2.g(((kas) pair.first).a(), ((kas) pair.second).a());
                if (c == 1) {
                    int length = charSequenceK.length();
                    kasVar = new kas(length, length, 0);
                } else {
                    ?? r4 = hrcVar.b;
                    kasVar = (kas) r4.get(r4.size() - 1);
                }
                kas kasVar4 = c == 2 ? new kas(0, 0, 0) : (kas) hrcVar2.b.get(0);
                int i3 = kasVar.c;
                if (kasVar4.c + i3 >= iIntValue) {
                    karVarH = karVarG2.h(kasVar.a(), kasVar4.a());
                } else {
                    Pair pairJ = hrcVar2.j(true, Math.min(iIntValue - i3, ((kas) pair.second).c));
                    karVarH = karVarG2.h(hrcVar.g(((kas) hrcVar.j(false, Math.min(iIntValue - ((Integer) pairJ.second).intValue(), ((kas) pair.first).c)).first).a), ((kas) pairJ.first).b);
                }
            } else {
                karVarG2.g(((kas) pair.first).a(), ((kas) pair.second).a());
                Pair pairI = hrcVar2.i(true, iIntValue - ((kas) pair.first).c);
                karVarH = karVarG2.h(hrcVar.g(((kas) hrcVar.i(false, iIntValue - ((Integer) pairI.second).intValue()).first).a), ((kas) pairI.first).b);
            }
            if (karVarH.i().toString().equals(karVarL.b.toString())) {
                karVarH = karVarL;
            }
        } else {
            karVarH = karVarL;
        }
        if (karVarH.i().toString().equals(karVarL.i().toString())) {
            return karVarL;
        }
        karVarH.i();
        int i4 = karVarH.e;
        if (!z) {
            return karVarH;
        }
        jzpVarE.y(karVarH.c + i4, i4 + karVarH.d);
        return karVarH;
    }

    @Override // defpackage.fem
    public final lgs w() {
        return U().z();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0078  */
    @Override // defpackage.fem
    public final pvq x(ljr ljrVar) {
        CharSequence charSequence;
        owk owkVar;
        String string;
        pvq pvqVarA;
        if (this.b && ljrVar != null && ljrVar.b.l()) {
            D();
        }
        kar karVarV = v(true);
        pvq pvqVar = this.u;
        int i = 0;
        if (pvqVar != null) {
            if (Objects.equals(this.f, karVarV) || (ljrVar != null && Objects.equals(this.f, ljrVar.b))) {
                return pvqVar;
            }
            pvqVar.cancel(false);
        }
        this.f = karVarV;
        if (karVarV == null || karVarV.m()) {
            int i2 = owk.d;
            return npd.p(pbo.a);
        }
        pnv pnvVarC = ljr.c(ljrVar);
        lst lstVarB = ljr.b(ljrVar);
        kar karVar = this.f;
        qee qeeVarU = caj.u();
        this.g = qeeVarU;
        ((pdk) ((pdk) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension", "getGenAiResponseForProofread", 400, "JarvisExtension.java")).w("Determined input modality for proofread: %s", qeeVarU.name());
        ljo ljoVar = this.o;
        byte b = 4;
        if (ljoVar != null && ljoVar.d && lstVarB != null && lstVarB.b()) {
            CharSequence charSequence2 = karVar.b;
            if (TextUtils.isEmpty(charSequence2) || !(charSequence2 instanceof Spanned)) {
                string = null;
            } else {
                Spanned spanned = (Spanned) charSequence2;
                ArrayList<lss> arrayList = new ArrayList();
                SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) spanned.getSpans(0, spanned.length(), SuggestionSpan.class);
                if (suggestionSpanArr == null) {
                    arrayList = null;
                } else {
                    int i3 = 0;
                    while (i3 < suggestionSpanArr.length) {
                        SuggestionSpan suggestionSpan = suggestionSpanArr[i3];
                        int spanStart = spanned.getSpanStart(suggestionSpan);
                        int spanEnd = spanned.getSpanEnd(suggestionSpan);
                        lsr lsrVar = new lsr();
                        lsrVar.c(i);
                        lsrVar.a(i);
                        lsrVar.b("");
                        int i4 = owk.d;
                        lsrVar.d(pbo.a);
                        lsrVar.c(spanStart);
                        lsrVar.a(spanEnd);
                        lsrVar.c = suggestionSpan.getFlags();
                        lsrVar.f = (byte) (lsrVar.f | b);
                        lsrVar.b(spanned.subSequence(spanStart, spanEnd));
                        lsrVar.d(Arrays.asList(suggestionSpan.getSuggestions()));
                        if (lsrVar.f != 7 || (charSequence = lsrVar.d) == null || (owkVar = lsrVar.e) == null) {
                            StringBuilder sb = new StringBuilder();
                            if ((1 & lsrVar.f) == 0) {
                                sb.append(" start");
                            }
                            if ((lsrVar.f & 2) == 0) {
                                sb.append(" end");
                            }
                            if ((lsrVar.f & 4) == 0) {
                                sb.append(" flags");
                            }
                            if (lsrVar.d == null) {
                                sb.append(" originalText");
                            }
                            if (lsrVar.e == null) {
                                sb.append(" suggestions");
                            }
                            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                        }
                        arrayList.add(new lss(lsrVar.a, lsrVar.b, lsrVar.c, charSequence, owkVar));
                        i3++;
                        i = 0;
                        b = 4;
                    }
                    Collections.sort(arrayList, new hml(5));
                }
                if (arrayList == null || arrayList.isEmpty()) {
                    string = null;
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    int i5 = 0;
                    for (lss lssVar : arrayList) {
                        if ((lssVar.c & 2) != 0 && !lssVar.d.isEmpty()) {
                            int i6 = lssVar.a;
                            if (i6 > i5) {
                                sb2.append(charSequence2, i5, i6);
                            } else if (i6 >= i5) {
                            }
                            sb2.append((String) lssVar.d.get(0));
                            i5 = lssVar.b;
                        }
                    }
                    if (i5 == 0) {
                        string = null;
                    } else {
                        if (i5 < charSequence2.length()) {
                            sb2.append(charSequence2, i5, charSequence2.length());
                        }
                        string = sb2.toString();
                    }
                }
            }
        } else {
            string = null;
        }
        jsc jscVar = this.e;
        P();
        String string2 = karVar.toString();
        EditorInfo editorInfo = this.j;
        mgf mgfVar = this.B;
        jsc jscVar2 = ((jrt) jscVar).a;
        jrs jrsVar = (jrs) jscVar2;
        jry jryVarA = jrsVar.a(string2);
        if (jryVarA != null) {
            pvqVarA = npd.p(owk.r(jryVarA));
        } else {
            owk owkVarD = jrsVar.d(string2, owk.r(jrx.PROOFREAD));
            if (owkVarD.isEmpty()) {
                jrsVar.c.d(jrv.REQUEST_CACHE, false);
                kvr kvrVarH = jrsVar.c.h(jrz.LLM_RESPOND);
                kvr kvrVarH2 = jrsVar.c.h(jrz.LLM_RESPOND_SUCCESS);
                int iF = jsa.f(editorInfo);
                rru rruVarBF = qef.j.bF();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar = rruVarBF.b;
                qef qefVar = (qef) rrzVar;
                qefVar.g = 1;
                qefVar.a |= 32;
                if (!rrzVar.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar2 = rruVarBF.b;
                qef qefVar2 = (qef) rrzVar2;
                qefVar2.c = iF - 1;
                qefVar2.a |= 2;
                if (!rrzVar2.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar3 = rruVarBF.b;
                qef qefVar3 = (qef) rrzVar3;
                string2.getClass();
                qefVar3.a |= 1;
                qefVar3.b = string2;
                if (!rrzVar3.bU()) {
                    rruVarBF.t();
                }
                qef qefVar4 = (qef) rruVarBF.b;
                qefVar4.a |= 4;
                qefVar4.d = false;
                String strD = jsa.d(qeeVarU);
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar4 = rruVarBF.b;
                qef qefVar5 = (qef) rrzVar4;
                qefVar5.a |= 8;
                qefVar5.e = strD;
                if (!rrzVar4.bU()) {
                    rruVarBF.t();
                }
                rrz rrzVar5 = rruVarBF.b;
                qef qefVar6 = (qef) rrzVar5;
                qefVar6.h = qeeVarU.d;
                qefVar6.a |= 64;
                if (mgfVar != null) {
                    if (!rrzVar5.bU()) {
                        rruVarBF.t();
                    }
                    qef qefVar7 = (qef) rruVarBF.b;
                    String str = mgfVar.n;
                    str.getClass();
                    qefVar7.a |= 128;
                    qefVar7.i = str;
                }
                if (!TextUtils.isEmpty(string)) {
                    if (!rruVarBF.b.bU()) {
                        rruVarBF.t();
                    }
                    qef qefVar8 = (qef) rruVarBF.b;
                    string.getClass();
                    qefVar8.a |= 16;
                    qefVar8.f = string;
                }
                pvqVarA = jrd.k(ptn.h(jrsVar.c().a(), new jrq(rruVarBF, 0), jrsVar.b)).s(new eia(jrsVar, string2, kvrVarH, kvrVarH2, 5), jrsVar.b).u(jsa.c(string2).toSeconds(), TimeUnit.SECONDS, jrsVar.b).a(Throwable.class, new exq(jscVar2, string2, kvrVarH, 13, (char[]) null), jrsVar.b);
            } else {
                jrsVar.c.d(jrv.REQUEST_CACHE, true);
                pvqVarA = npd.p(owkVarD);
            }
        }
        pvq pvqVarG = ptn.g(pvqVarA, new elc(13), this.i);
        this.u = pvqVarG;
        boolean z = !TextUtils.isEmpty(string);
        kar karVarL = L();
        this.h.d(ffc.PROOFREAD_REQUESTED, pnvVarC, qeeVarU, Boolean.valueOf(z), Boolean.valueOf(karVarL.b() != karVar.b()), karVarL.b.toString());
        npd.A(pvqVarG, new dox(this, pnvVarC, 11), puk.INSTANCE);
        return pvqVarG;
    }

    @Override // defpackage.fem
    public final void y(jfh jfhVar) {
        U().cu(jfhVar);
    }

    @Override // defpackage.fem
    public final void z(fek fekVar) {
        this.k.add(fekVar);
    }
}
