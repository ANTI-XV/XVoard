package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Printer;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import com.google.android.libraries.inputmethod.ime.processor.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.ime.processor.ProcessorBasedIme;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jyo implements AutoCloseable, jhk {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/inputbundle/InputBundle");
    public static final jpg b = jpk.a("enable_text_conversion_off_the_spot", true);
    public final Context c;
    public final jyp d;
    public final ksw e;
    public final jzc f;
    public final jyg g;
    public juy h;
    public juw k;
    public boolean l;
    private kmv o;
    public int i = 0;
    public int j = 0;
    public final Object m = new Object();
    private final jvp n = new jvp(new jyk(this));

    public jyo(Context context, jyp jypVar, ksw kswVar) {
        this.e = kswVar;
        this.c = context;
        this.d = jypVar;
        jyg jygVar = new jyg(jypVar, this);
        this.g = jygVar;
        this.f = new jzc(context, jypVar, kswVar, new jyv(this), this, jygVar);
    }

    public static jyn d(kuf kufVar) {
        if (kufVar != null) {
            int iOrdinal = kufVar.ordinal();
            if (iOrdinal == 2) {
                return jyn.FLOATING_CANDIDATE;
            }
            if (iOrdinal == 3) {
                return jyn.TOOLBAR;
            }
        }
        return jyn.VIRTUAL_KEYBOARD;
    }

    public final void A(CharSequence charSequence, int i) {
        B(charSequence, i, null);
    }

    final void B(CharSequence charSequence, int i, Object obj) {
        if (this.i != 1) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        int i2 = !zIsEmpty ? 1 : 0;
        if (!this.e.i) {
            jzc jzcVar = this.f;
            if (jzcVar.h == 1 && jzcVar.o(charSequence)) {
                if (((Boolean) b.e()).booleanValue() && Build.VERSION.SDK_INT >= 33 && by$$ExternalSyntheticApiModelOutline0.m66m(obj) && !by$$ExternalSyntheticApiModelOutline0.m56m(obj).getTextConversionSuggestions().isEmpty()) {
                    f().x("\u200b", 1, obj);
                }
                w(true != zIsEmpty ? 2 : 0);
                return;
            }
        }
        if (this.j == 1 || !zIsEmpty) {
            if (obj == null || Build.VERSION.SDK_INT < 33) {
                f().a(charSequence, i);
            } else {
                f().x(charSequence, i, obj);
            }
            this.g.a();
        }
        w(i2);
    }

    public final void C(List list) {
        kfr kfrVar;
        jzc jzcVar = this.f;
        if (!jzcVar.n() || (kfrVar = jzcVar.w) == null) {
            return;
        }
        kfrVar.j(list);
        jzcVar.a().d(jys.READING_TEXT_CANDIDATES_SET, list);
    }

    public final void D(ktz ktzVar) {
        E(ktzVar, null);
    }

    public final void E(ktz ktzVar, Object obj) {
        this.f.k(ktzVar, obj);
    }

    public final void F(boolean z) {
        kfr kfrVar;
        this.k = null;
        if (!z) {
            jux.a(false);
        }
        this.l = z;
        jzc jzcVar = this.f;
        if (!jzcVar.n() || (kfrVar = jzcVar.w) == null) {
            return;
        }
        kfrVar.k(z);
        jzcVar.a().d(jys.TEXT_CANDIDATES_UPDATED, Boolean.valueOf(z));
    }

    public final boolean G(int i, jnb jnbVar) {
        if (i != -10141) {
            if (i != -10042) {
                return false;
            }
            this.d.y();
            return true;
        }
        kuq kuqVar = (kuq) jnbVar.h(kuq.class, -10141);
        if (kuqVar != null) {
            CharSequence charSequence = kuqVar.c;
            H(kuqVar.a, kuqVar.b, charSequence);
        }
        return true;
    }

    final void H(int i, int i2, CharSequence charSequence) {
        if (this.i != 1) {
            return;
        }
        w(f().c(i, i2, charSequence, true) ? 1 : 0);
        this.g.a();
        l().d(jys.IME_TEXT_REPLACED, new Object[0]);
    }

    public final int a() {
        ksw kswVar = this.e;
        mgf mgfVarI = kswVar != null ? kswVar.e : mgf.d;
        if (mgfVarI.G()) {
            kbj kbjVarG = g();
            mgfVarI = kbjVarG != null ? kbjVarG.i() : mgf.d;
        }
        return mgfVarI.a();
    }

    final ill b() {
        return this.d.ci();
    }

    public final juy c() {
        if (this.h == null) {
            ksw kswVar = this.e;
            juy juyVarCf = mkd.cf(this.c, kswVar.c, kswVar, this.n);
            if (juyVarCf == null) {
                ((pdk) ((pdk) a.c()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "createIme", 485, "InputBundle.java")).w("Failed to load IME class: %s", this.e.c);
                throw new orf("Failed to load IME class: ".concat(String.valueOf(this.e.c)));
            }
            this.h = juyVarCf;
        }
        return this.h;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.h != null) {
            u();
            iup.a(this.h);
            this.h = null;
        }
        v();
        jzc jzcVar = this.f;
        jzcVar.c = null;
        jzcVar.d = null;
        jzcVar.e = null;
        jzcVar.f = null;
        jzcVar.g = null;
        jzb jzbVar = jzcVar.b;
        int i = jzbVar.b.d;
        for (int i2 = 0; i2 < i; i2++) {
            iup.a(((kga) jzbVar.b.f(i2)).a);
        }
        jzbVar.b.clear();
        jzbVar.c.clear();
        jzbVar.d.clear();
        jzbVar.h = true;
        jzcVar.h = -1;
        lcg.b().h(jzcVar.t, loj.class);
        jzcVar.v.close();
        kmv kmvVar = this.o;
        if (kmvVar != null) {
            kmvVar.close();
        }
        this.o = null;
        this.i = -1;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }

    final jzp e(kaf kafVar) {
        return this.d.ck(kafVar, false);
    }

    public final jzp f() {
        return e(kaf.b);
    }

    final kbj g() {
        return this.d.cl();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    public final kfu h() {
        return this.f.c;
    }

    public final kmv i() {
        if (this.o == null) {
            ksw kswVar = this.e;
            if (kswVar.h != null) {
                kmv kmvVar = (kmv) mhf.r(this.c.getClassLoader(), kmv.class, kswVar.h, new Object[0]);
                this.o = kmvVar;
                if (kmvVar == null) {
                    throw new orf("Failed to create a KeyEventInterpreter: ".concat(String.valueOf(this.e.h)));
                }
            } else {
                this.o = new kmy();
            }
        }
        this.o.b(this.c, g());
        return this.o;
    }

    public final ktz j() {
        return this.f.d;
    }

    public final ktz k() {
        return this.f.f;
    }

    public final kvo l() {
        return this.d.cq();
    }

    public final mgf m() {
        return this.e.e;
    }

    public final Object n() {
        return this.f.j;
    }

    public final String o() {
        return this.e.b;
    }

    public final void p() {
        if (this.i == 1) {
            C(null);
            F(false);
            if (this.j == 2) {
                A("", 1);
            }
            if (this.j != 0) {
                l().d(jys.IME_COMPOSING_ABORTED, Boolean.valueOf(this.j == 1));
                w(0);
                c().a();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    public final void q(ktz ktzVar, Object obj) {
        boolean z;
        int i = this.i;
        if (i == 0) {
            this.i = 1;
            l().j(kwg.IME_SESSION);
            jyp jypVar = this.d;
            jyg jygVar = this.g;
            Context context = this.c;
            EditorInfo editorInfoCh = jypVar.ch();
            if (lhx.N(context).ap(R.string.string_0x7f1406e2)) {
                EditorInfo editorInfo = jih.a;
                if (editorInfoCh == null || !jih.A(editorInfoCh) || (editorInfoCh.inputType & 28672) == 0) {
                    z = false;
                } else {
                    z = true;
                }
            } else {
                z = false;
            }
            jygVar.b = z;
            juy juyVarC = c();
            if (editorInfoCh != null) {
                juyVarC.b(editorInfoCh, this.d.Q(), ktzVar);
            } else {
                ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateIme", 473, "InputBundle.java")).t("activateIme with a null editorInfo");
                editorInfoCh = null;
            }
            l().d(jys.IME_ACTIVATED, editorInfoCh);
            this.d.showStatusIcon(this.e.l);
        } else if (i == 1) {
            p();
        }
        r(new kua(ktzVar, obj));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r(kua kuaVar) {
        if (this.i != 1) {
            ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/inputbundle/InputBundle", "activateKeyboard", 508, "InputBundle.java")).u("not able to activate keyboard since ime is not active, imeStatus: %d", this.i);
            return;
        }
        jzc jzcVar = this.f;
        ktz ktzVar = kuaVar != null ? kuaVar.a : null;
        Object obj = kuaVar != null ? kuaVar.b : null;
        ((pdk) ((pdk) jzc.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 576, "KeyboardWrapper.java")).J("activateKeyboard(): type=%s, status=%s, imeDef=%s", ktzVar, Integer.valueOf(jzcVar.h), jzcVar.p);
        if (ktzVar == null) {
            ktz ktzVar2 = jzcVar.d;
            if (ktzVar2 == null) {
                ktzVar2 = ktz.a;
            }
            ktzVar = ktzVar2;
            obj = jzcVar.j;
        }
        int i = jzcVar.h;
        if (i == 0) {
            jzcVar.l = SystemClock.elapsedRealtime();
            jzcVar.h = 1;
            jzcVar.n = true;
            jzcVar.f = ktzVar;
            jzcVar.i = obj;
            jzcVar.j = obj;
            jzcVar.h(ktzVar, jzcVar);
            return;
        }
        if (i == 1) {
            if (ktzVar != jzcVar.d) {
                ((pdk) jzc.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 597, "KeyboardWrapper.java")).t("doesn't allow to activate another keyboard before deactivateKeyboard()");
            }
        } else if (i == -1) {
            ((pdk) jzc.a.a(jqt.a).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardWrapper", "activateKeyboard", 600, "KeyboardWrapper.java")).t("activateKeyboard is called after closing all keyboards");
        }
    }

    public final void s() {
        if (this.j == 1) {
            juy juyVarC = c();
            if (juyVarC instanceof AsyncProcessorBasedIme) {
                ProcessorBasedIme processorBasedIme = ((AsyncProcessorBasedIme) juyVarC).g;
                CharSequence charSequenceW = null;
                if (processorBasedIme != null) {
                    Object obj = processorBasedIme.a.b;
                    if (obj instanceof BaseDecodeProcessor) {
                        charSequenceW = ((BaseDecodeProcessor) obj).w();
                    }
                }
                if (charSequenceW != null) {
                    f().a(charSequenceW, 1);
                }
            }
            f().n();
        }
        p();
        this.g.a();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final void t(CharSequence charSequence, int i, boolean z) {
        if (this.i == 1) {
            if (!TextUtils.isEmpty(charSequence) || this.j == 1) {
                CharSequence charSequenceAc = mkd.ac(charSequence);
                if (z) {
                    f().i(charSequenceAc, i);
                } else {
                    f().j(charSequenceAc, i);
                }
                this.g.a();
            }
            if (this.j == 1) {
                w(0);
            }
        }
        l().d(jys.IME_TEXT_COMMITTED, charSequence);
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("stringId", o());
        opyVarI.b("language", m());
        opyVarI.b("languageTag", this.e.a(this.c));
        opyVarI.b("imeDef", this.e);
        return opyVarI.toString();
    }

    public final void u() {
        if (this.i == 1) {
            s();
            c().j();
            this.d.hideStatusIcon();
            l().k(kwg.IME_SESSION);
        }
        jux juxVar = (jux) lcg.b().a(jux.class);
        if (juxVar != null && (juxVar.a || juxVar.b)) {
            lcg.b().k(new jux(false, false));
        }
        this.i = 0;
        jyg jygVar = this.g;
        jygVar.c = 0;
        jygVar.d = false;
        jygVar.b = false;
    }

    public final void v() {
        jzc jzcVar = this.f;
        jzcVar.w = null;
        jzcVar.r.y(false);
        jzg jzgVar = jzcVar.v;
        jzgVar.e = false;
        jzgVar.d = null;
        for (Map.Entry entry : jzgVar.b.entrySet()) {
            ktz ktzVar = (ktz) entry.getKey();
            obh obhVar = (obh) entry.getValue();
            if (obhVar.b == null) {
                jzgVar.a.f(ktzVar, jzgVar);
            } else {
                jzgVar.b(obhVar);
            }
        }
        if (jzcVar.n()) {
            jzcVar.c.e();
        }
        ktz ktzVar2 = jzcVar.f;
        if (ktzVar2 != null) {
            jzcVar.b.f(ktzVar2, jzcVar);
            jzcVar.f = null;
        }
        jzcVar.n = false;
        jzcVar.k = true;
        jzcVar.i = null;
        jzcVar.h = 0;
        jzcVar.s.f.b(null);
        jzcVar.j();
    }

    public final void w(int i) {
        if (this.j != i) {
            this.j = i;
            jzc jzcVar = this.f;
            boolean z = true;
            if (i != 1 && i != 2) {
                z = false;
            }
            jzcVar.d(512L, z);
        }
    }

    public final void x(jnb jnbVar) {
        if (this.i == 1) {
            c().h(jnbVar);
        }
    }

    final void y(boolean z) {
        juy juyVar;
        if (this.i != 1 || (juyVar = this.h) == null) {
            return;
        }
        juyVar.i(z);
    }

    public final void z(ktz ktzVar, jym jymVar) {
        this.f.h(ktzVar, jymVar);
    }

    @Override // defpackage.jhk
    public final void dump(Printer printer, boolean z) {
        printer.println("ImeDef ".concat(String.valueOf(String.valueOf(this.e))));
        this.f.dump(printer, z);
    }
}
