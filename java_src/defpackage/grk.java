package defpackage;

import android.content.Context;
import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.LocaleSpan;
import android.text.style.UnderlineSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import com.google.android.apps.inputmethod.libs.translate.ITranslateUIExtension;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.apps.inputmethod.libs.translate.TranslateKeyboard;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class grk extends eus implements ITranslateUIExtension, View.OnTouchListener, gqi {
    public static long o;
    private Runnable C;
    private gqe D;
    private gqe E;
    private gpy F;
    private String G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean L;
    public int p;
    public gqa q;
    public gra r;
    public gqf t;
    public gqm v;
    public String w;
    public String x;
    public boolean y;
    public static final pdn m = pdn.i("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension");
    private static final jpg z = jpk.a("offline_translate", false);
    private static final jhn A = new jhn("Translate");
    public static final UnderlineSpan n = new UnderlineSpan();
    private long B = 0;
    public final gqo s = new gqo();
    public CharSequence u = "";
    private int K = 0;
    private final hhv N = new hhv();
    private final inc M = new grj(this);

    public static boolean ai(int i) {
        return i == 1 || i == 2;
    }

    private final gqa ak() {
        return ((Boolean) gqu.e.e()).booleanValue() ? new gpu(this.c) : new grn(this.c);
    }

    private static String al(Map map, String str) {
        Object obj = map.get(str);
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    private final void am(boolean z2) {
        gqa gqaVar;
        gra graVar = this.r;
        if ((graVar.b.n() || graVar.c.n() || z2) && (gqaVar = this.q) != null) {
            gqaVar.b(this.r.a(), this.F);
        }
    }

    private final void an(boolean z2) {
        (z2 ? mkd.cB(P()) : mkd.cz(P(), true)).n();
    }

    private final void ao() {
        CharSequence charSequenceC;
        if (TextUtils.isEmpty(((eus) this).a)) {
            this.p = 1;
            kam kamVar = ((jzl) mkd.cB(P())).b.j;
            if (kamVar.q) {
                kak kakVarH = kamVar.h();
                if (kakVarH.b()) {
                    charSequenceC = "";
                } else {
                    int i = kakVarH.a;
                    int i2 = kamVar.h;
                    int i3 = i - i2;
                    int length = kakVarH.b - i2;
                    boolean z2 = i3 < 0 || length > kamVar.f.a();
                    if (kamVar.w(0, z2)) {
                        kamVar.j();
                        kamVar.m(kaf.e);
                        int i4 = kakVarH.a;
                        int i5 = kamVar.h;
                        i3 = i4 - i5;
                        length = kakVarH.b - i5;
                    } else if (z2) {
                        CharSequence charSequenceAc = mkd.ac(kamVar.u.l(1));
                        int iA = kamVar.f.a();
                        if (length < 0) {
                            kamVar.s(0, 0, kamVar.u.m(-length, 1));
                            kamVar.s(0, 0, charSequenceAc);
                            kamVar.h = kakVarH.a;
                        } else if (i3 > iA) {
                            kamVar.f.d(kamVar.u.n(i3 - iA, 1));
                            kamVar.f.d(charSequenceAc);
                        } else {
                            kamVar.f.f(Math.max(i3, 0), Math.min(length, iA), charSequenceAc);
                        }
                        if (i3 < 0) {
                            kamVar.h = kakVarH.a;
                            i3 = 0;
                        }
                        length = i3 + charSequenceAc.length();
                        kamVar.m(kaf.e);
                    }
                    charSequenceC = kamVar.f.c(i3, length, 0);
                }
            } else {
                charSequenceC = mkd.ac(kamVar.u.l(0));
            }
            String string = charSequenceC != null ? charSequenceC.toString() : null;
            if (TextUtils.isEmpty(string)) {
                this.j.d(grb.OPEN, 1);
                return;
            }
            this.j.d(grb.OPEN, 2);
            ((eus) this).a = string;
            kfu kfuVar = this.e;
            if (kfuVar != null) {
                kfuVar.z(string);
            }
            this.p = 2;
        }
    }

    private final void ap(gqf gqfVar) {
        this.t = gqfVar;
        Context contextX = x();
        gqfVar.f();
        irn.a.a(contextX, gqfVar.c);
    }

    private final void aq() {
        gqm gqmVar;
        gqa gqaVar = this.q;
        if (gqaVar == null || (gqmVar = this.v) == null) {
            return;
        }
        gra graVar = this.r;
        boolean zF = gqaVar.f(graVar.b.d, graVar.c.d);
        if (gqmVar.j != zF) {
            gqmVar.j = zF;
            gqmVar.d(gqmVar.b());
        }
    }

    private static boolean ar(int i) {
        return i == 4 || i == 0;
    }

    @Override // defpackage.euv
    public final synchronized void D() {
        Y(1);
        this.p = 0;
        super.D();
    }

    @Override // defpackage.euv
    protected final void H() {
        ((eus) this).a = null;
        this.J = true;
        V();
        this.J = false;
    }

    @Override // defpackage.euv, defpackage.joa
    public final boolean N(boolean z2) {
        if (z2) {
            return true;
        }
        long epochMilli = ifk.b().toEpochMilli();
        if (epochMilli - o >= 1000) {
            ((pdk) ((pdk) m.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "shouldRestore", 701, "TranslateUIExtension.java")).v("Last seen dialog dismiss time in (%d) ms", epochMilli - o);
            if (epochMilli - this.B >= 1000 || !jih.W(P().j())) {
                return false;
            }
        }
        this.H = true;
        return true;
    }

    @Override // defpackage.euv, defpackage.job
    public final kvw O(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return grf.EXT_TRANSLATE_ACTIVATE;
        }
        if (i2 != 1) {
            return i2 != 2 ? kvk.UNKNOWN : grf.EXT_TRANSLATE_KB_ACTIVATE;
        }
        return grf.EXT_TRANSLATE_DEACTIVATE;
    }

    @Override // defpackage.euv, defpackage.joa
    public final void S(int i, int i2, int i3, int i4) {
        if (U() != null && ai(this.p)) {
            if (!(i == 0 && i2 == 0) && Build.VERSION.SDK_INT < 31) {
                return;
            }
            ExtractedText extractedTextB = mkd.cB(P()).B();
            if (extractedTextB == null || TextUtils.isEmpty(extractedTextB.text)) {
                if (this.I) {
                    this.I = false;
                    return;
                }
                A.a("clear translate because app.");
                an(false);
                W();
                aa();
                this.u = "";
            }
        }
    }

    public final TranslateKeyboard U() {
        kfu kfuVar = this.e;
        if (kfuVar instanceof TranslateKeyboard) {
            return (TranslateKeyboard) kfuVar;
        }
        return null;
    }

    public final void V() {
        this.s.a();
        ad("");
        Z(false);
        if (this.J) {
            return;
        }
        this.I = true;
    }

    public final void W() {
        this.J = true;
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU == null) {
            return;
        }
        translateKeyboardU.x("");
        this.J = false;
    }

    public final void X(CharSequence charSequence) {
        mkd.cB(P()).j(charSequence, 1);
    }

    public final void Y(int i) {
        String str;
        if (ai(this.p) && aj()) {
            this.p = 3;
            if (TextUtils.isEmpty(((eus) this).a)) {
                this.j.d(grb.COMMIT, 3);
            } else {
                this.j.d(grb.QUERY_LENGTH, Integer.valueOf(((eus) this).a.length()));
                this.j.d(grb.COMMIT, Integer.valueOf(i));
                gqa gqaVar = this.q;
                if (gqaVar != null) {
                    kvo kvoVar = this.j;
                    grb grbVar = grb.TRANSLATE_USING_OFFLINE;
                    gra graVar = this.r;
                    kvoVar.d(grbVar, Boolean.valueOf(gqaVar.f(graVar.b.d, graVar.c.d)));
                }
                if (this.L && (str = this.w) != null && this.x != null) {
                    this.j.d(grb.TRANSLATE_USING_AUTOSHOW_LANGUAGE, Boolean.valueOf(this.r.b.d.equals(this.r.b.a(str)) && this.r.c.d.equals(this.r.c.a(this.x))));
                }
                this.K++;
                this.s.a();
                if (i != 5) {
                    an(false);
                    Z(true);
                    ab(null);
                }
                ((eus) this).a = "";
            }
            this.p = 1;
        }
    }

    public final void Z(boolean z2) {
        if (z2) {
            CharSequence charSequence = this.u;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                Object[] spans = spannable.getSpans(0, charSequence.length(), Object.class);
                if (spans != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : spans) {
                        if ((spannable.getSpanFlags(obj) & 256) != 0) {
                            arrayList.add(obj);
                        }
                    }
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        spannable.removeSpan(arrayList.get(i));
                    }
                }
            }
            X(this.u);
        } else {
            an(true);
        }
        this.u = "";
    }

    public final void aa() {
        if (L()) {
            TranslateKeyboard translateKeyboardU = U();
            if (translateKeyboardU == null || !aj() || ar(this.p)) {
                P().aa(null, false);
            } else {
                P().aa(translateKeyboardU.eV(P().j()), false);
            }
        }
    }

    public final void ab(String str) {
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU == null || str == null || !this.r.f()) {
            return;
        }
        gqy gqyVar = this.r.b;
        if (gra.e(gqyVar.d)) {
            gqyVar.h = str;
        } else {
            ((pdk) ((pdk) gra.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage", "updateDetectedLanguage", 548, "TranslateLanguage.java")).t("Update detected language when source is not 'auto'");
        }
        translateKeyboardU.j();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:68:0x0154  */
    public final void ac(boolean z2) {
        boolean z3;
        boolean z4;
        int i;
        kbj kbjVar;
        List list;
        aq();
        this.s.a();
        this.r.b();
        String str = this.r.b.d;
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU != null) {
            translateKeyboardU.j();
            af(((eus) this).a);
        }
        if (z2) {
            String str2 = this.r.b.d;
            if (TextUtils.isEmpty(str2) || this.r.f()) {
                z3 = false;
                this.j.d(grb.SOURCE_LANGUAGE, 0);
            } else {
                kbl kblVarE = kck.E(this.c);
                mgf mgfVarF = mgf.f(str2);
                String str3 = mgfVarF.g;
                if (TextUtils.isEmpty(str3) || str3.startsWith("und")) {
                    kbjVar = null;
                } else {
                    owk owkVarA = kbi.a();
                    List listZ = nok.z(kbi.a(), new kbe(9));
                    String str4 = mgfVarF.g;
                    int size = listZ.size();
                    int i2 = -1;
                    int i3 = -1;
                    int i4 = -1;
                    int i5 = -1;
                    int i6 = 0;
                    while (true) {
                        if (i6 >= size) {
                            if (i2 >= 0) {
                                break;
                            }
                            if (i3 < 0) {
                                if (i4 < 0) {
                                    i2 = i5;
                                    break;
                                } else {
                                    i2 = i4;
                                    break;
                                }
                            }
                            i2 = i3;
                            break;
                        }
                        mgf mgfVar = (mgf) listZ.get(i6);
                        if (mgfVarF.equals(mgfVar)) {
                            i2 = i6;
                            break;
                        }
                        if (TextUtils.equals(str4, mgfVar.g) && i2 < 0) {
                            list = listZ;
                            if (TextUtils.equals(mgfVarF.i, mgfVar.i)) {
                                if (TextUtils.equals(mgfVar.j, mgfVarF.j)) {
                                    i2 = i6;
                                } else if (i4 < 0) {
                                    i4 = i6;
                                }
                            } else if (TextUtils.equals(mgfVarF.j, mgfVar.j)) {
                                if (i3 < 0) {
                                    i3 = i6;
                                }
                            } else if (i5 < 0) {
                                i5 = i6;
                            }
                        } else {
                            list = listZ;
                        }
                        i6++;
                        listZ = list;
                    }
                    if (i2 >= 0) {
                        kbjVar = (kbj) owkVarA.get(i2);
                    } else {
                        kbjVar = null;
                    }
                }
                if (kbjVar != null) {
                    z3 = false;
                    this.j.d(grb.SOURCE_LANGUAGE, 1);
                    mkd.bV(kblVarE, kbjVar);
                } else {
                    z3 = false;
                    this.j.d(grb.SOURCE_LANGUAGE, 2);
                }
            }
        } else {
            z3 = false;
        }
        if (translateKeyboardU != null) {
            if (this.L || this.r.f()) {
                z4 = true;
            } else {
                String str5 = this.r.b.d;
                kck.E(this.c);
                kbj kbjVarA = kba.a();
                Locale localeT = kbjVarA != null ? kbjVarA.i().t() : null;
                if (localeT == null || !str5.equals(grm.a(localeT))) {
                    z4 = z3;
                } else {
                    z4 = true;
                }
            }
            EditTextOnKeyboard editTextOnKeyboard = translateKeyboardU.b;
            if (editTextOnKeyboard != null) {
                int inputType = editTextOnKeyboard.getInputType();
                if (z4) {
                    editTextOnKeyboard.setPrivateImeOptions(translateKeyboardU.f);
                    i = (32768 | inputType) & (-524289);
                } else {
                    int i7 = (-32769) & inputType;
                    String packageName = translateKeyboardU.w.getPackageName();
                    String privateImeOptions = editTextOnKeyboard.getPrivateImeOptions();
                    StringBuilder sb = new StringBuilder();
                    if (!TextUtils.isEmpty(privateImeOptions)) {
                        sb.append(privateImeOptions);
                        sb.append(",");
                    }
                    i = i7 | 524288;
                    sb.append(jih.g(packageName, "noDecoding"));
                    editTextOnKeyboard.setPrivateImeOptions(sb.toString());
                }
                editTextOnKeyboard.setInputType(i);
            }
            if (str.equals(this.G)) {
                return;
            }
            P().aa(translateKeyboardU.eV(P().j()), true);
            this.G = str;
        }
    }

    public final void ad(CharSequence charSequence) {
        mkd.cb(mkd.cB(P()), charSequence, 1);
    }

    public final void ae(String str, boolean z2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        String str2 = this.r.b.d;
        if (str2.equals(str)) {
            return;
        }
        boolean zF = this.r.f();
        if (!z2) {
            if (zF) {
                return;
            } else {
                zF = false;
            }
        }
        this.r.b.h(str);
        if (this.r.d() || zF || this.r.c.h(str2)) {
            return;
        }
        ((pdk) ((pdk) m.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "setSource", 511, "TranslateUIExtension.java")).w("Failed to set last source(%s) as target language", str2);
    }

    public final void af(final String str) {
        if (this.p != 2 || this.q == null || TextUtils.isEmpty(str)) {
            return;
        }
        final String strTrim = str.trim();
        if (TextUtils.isEmpty(strTrim)) {
            this.s.a();
            this.u = str;
            ad(str);
            return;
        }
        if (str.length() > 200) {
            ((pdk) ((pdk) m.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "translateAsync", 908, "TranslateUIExtension.java")).u("Query ignored, length exceeds %d.", str.length());
            return;
        }
        if (!aj()) {
            ((pdk) ((pdk) m.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "translateAsync", 912, "TranslateUIExtension.java")).t("Query should not be triggered after network is off.");
            return;
        }
        final long epochMilli = ifk.b().toEpochMilli();
        gqa gqaVar = this.q;
        if (gqaVar != null) {
            grc grcVar = new grc();
            grcVar.a(this.r.b.d);
            grcVar.b(this.r.c.d);
            grcVar.a = strTrim;
            grcVar.d = true;
            gqaVar.d(new grd(grcVar), new gpz() { // from class: grh
                @Override // defpackage.gpz
                public final void a(gre greVar) {
                    gqm gqmVar;
                    int i = greVar.a;
                    if (i == 2) {
                        ((pdk) ((pdk) grk.m.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateUIExtension", "lambda$translateAsync$6", 927, "TranslateUIExtension.java")).t("Bad translate request.");
                        return;
                    }
                    grk grkVar = this.a;
                    if (!greVar.e && (gqmVar = grkVar.v) != null) {
                        gqmVar.e(i != 1);
                    }
                    long j = epochMilli;
                    if (grkVar.s.a > j) {
                        return;
                    }
                    String str2 = str;
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    gqo gqoVar = grkVar.s;
                    if (gqoVar.a < j) {
                        gqoVar.a = j;
                    }
                    if (TextUtils.isEmpty(greVar.b)) {
                        grkVar.u = str2;
                    } else {
                        String str3 = strTrim;
                        int iIndexOf = str2.indexOf(str3);
                        int length = str3.length() + iIndexOf;
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                        spannableStringBuilder.append((CharSequence) (iIndexOf > 0 ? str2.substring(0, iIndexOf) : ""));
                        String str4 = greVar.b;
                        LocaleSpan localeSpan = new LocaleSpan(new Locale(grkVar.r.c.d));
                        SpannableString spannableStringValueOf = SpannableString.valueOf(str4);
                        spannableStringValueOf.setSpan(localeSpan, 0, spannableStringValueOf.length(), 17);
                        spannableStringBuilder.append((CharSequence) new SpannableString(spannableStringValueOf));
                        spannableStringBuilder.append((CharSequence) (length < str2.length() ? str2.substring(length) : ""));
                        spannableStringBuilder.setSpan(grk.n, 0, spannableStringBuilder.length(), 273);
                        grkVar.u = new SpannableString(spannableStringBuilder);
                    }
                    grkVar.ad(grkVar.u);
                    List list = greVar.d;
                    if (list.isEmpty()) {
                        return;
                    }
                    grkVar.ab((String) list.get(0));
                }
            });
        }
    }

    public final void ag(boolean z2) {
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU == null) {
            return;
        }
        if (!z2) {
            Y(1);
        }
        gqv gqvVar = translateKeyboardU.c;
        gqvVar.c = z2;
        gqvVar.b();
    }

    public final boolean ah(boolean z2, String str) {
        String str2 = z2 ? str : this.r.b.d;
        String str3 = z2 ? this.r.c.d : str;
        gqe gqeVar = z2 ? this.D : this.E;
        gqa gqaVar = this.q;
        if (gqaVar != null && gqaVar.f(str2, str3)) {
            return true;
        }
        kbj kbjVarY = y();
        if (this.L) {
            return true;
        }
        return kbjVarY != null && this.N.b(kbjVarY, new gqd(gqeVar, str, 3, null));
    }

    final boolean aj() {
        gqm gqmVar = this.v;
        if (gqmVar == null) {
            return false;
        }
        if (gqmVar.j) {
            return true;
        }
        if (gqmVar.d) {
            return gei.i(gqm.a(gqmVar.b));
        }
        ((pdk) gqm.a.a(jqt.a).j("com/google/android/apps/inputmethod/libs/translate/ServerStatusMonitor", "isServiceAvailable", 184, "ServerStatusMonitor.java")).t("Network status should only be read when activated");
        return false;
    }

    @Override // defpackage.euv
    protected final int c() {
        return R.xml.xml_0x7f170123;
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dA() {
        Y(5);
        W();
        A.a("clear translate because input started.");
        aa();
        this.u = "";
    }

    @Override // defpackage.euv, defpackage.jnz
    public final void dL() {
        if (this.e == null) {
            return;
        }
        int i = this.p;
        if (ar(i) || !ai(i)) {
            return;
        }
        jbv.b.schedule(this.C, 200L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final synchronized void dR(Context context, kyr kyrVar) {
        super.dR(context, kyrVar);
        pdn pdnVar = kwo.a;
        this.j = kwk.a;
        gra graVar = new gra(context);
        this.r = graVar;
        gqy gqyVar = graVar.b;
        gqyVar.k(R.string.string_0x7f1408be, R.string.string_0x7f1408bc, R.string.string_0x7f1408ba);
        final int i = 0;
        if (gqyVar.e.d()) {
            kck.E(gqyVar.a);
            owk owkVarA = kbi.a();
            if (!owkVarA.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                int size = owkVarA.size();
                for (int i2 = 0; i2 < size; i2++) {
                    String str = ((kbj) owkVarA.get(i2)).i().n;
                    if (!TextUtils.isEmpty(gqyVar.a(str))) {
                        arrayList.add(str);
                    }
                }
                if (!arrayList.isEmpty()) {
                    int size2 = arrayList.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        gqyVar.e.c((String) arrayList.get(i3));
                    }
                    gqyVar.e.e();
                }
            }
        }
        graVar.c.k(R.string.string_0x7f1408bf, R.string.string_0x7f1408bd, R.string.string_0x7f1408bb);
        Locale locale = context.getResources().getConfiguration().locale;
        gra graVar2 = this.r;
        if (locale == null) {
            locale = Locale.getDefault();
        }
        graVar2.c(locale);
        this.p = 0;
        this.C = new gnp(this, 5);
        final int i4 = 1;
        this.D = new gqe(this) { // from class: grg
            public final /* synthetic */ grk a;

            {
                this.a = this;
            }

            @Override // defpackage.gqe
            public final void a(String str2) {
                boolean z2 = false;
                if (i4 != 0) {
                    grk grkVar = this.a;
                    if (grkVar.ah(true, str2)) {
                        grkVar.j.d(grb.CHANGE_LANGUAGE, 0);
                        grkVar.ae(str2, true);
                        grkVar.ac(true);
                        return;
                    }
                    return;
                }
                grk grkVar2 = this.a;
                if (grkVar2.ah(false, str2)) {
                    grkVar2.j.d(grb.CHANGE_LANGUAGE, 1);
                    gqz gqzVar = grkVar2.r.c;
                    String str3 = gqzVar.d;
                    gqzVar.h(str2);
                    if (!grkVar2.r.d() && grkVar2.r.b.h(str3)) {
                        z2 = true;
                    }
                    grkVar2.ac(z2);
                }
            }
        };
        this.E = new gqe(this) { // from class: grg
            public final /* synthetic */ grk a;

            {
                this.a = this;
            }

            @Override // defpackage.gqe
            public final void a(String str2) {
                boolean z2 = false;
                if (i != 0) {
                    grk grkVar = this.a;
                    if (grkVar.ah(true, str2)) {
                        grkVar.j.d(grb.CHANGE_LANGUAGE, 0);
                        grkVar.ae(str2, true);
                        grkVar.ac(true);
                        return;
                    }
                    return;
                }
                grk grkVar2 = this.a;
                if (grkVar2.ah(false, str2)) {
                    grkVar2.j.d(grb.CHANGE_LANGUAGE, 1);
                    gqz gqzVar = grkVar2.r.c;
                    String str3 = gqzVar.d;
                    gqzVar.h(str2);
                    if (!grkVar2.r.d() && grkVar2.r.b.h(str3)) {
                        z2 = true;
                    }
                    grkVar2.ac(z2);
                }
            }
        };
        this.F = new gri(this);
    }

    @Override // defpackage.euv, defpackage.kyd
    public final void dS() {
        this.q = null;
        this.v = null;
        this.r.b();
        super.dS();
    }

    @Override // defpackage.eus, defpackage.euv
    protected final void eT(Map map, jnm jnmVar) {
        this.s.a();
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU != null) {
            translateKeyboardU.c.b = this.r;
            gqm gqmVar = this.v;
            if (gqmVar != null) {
                translateKeyboardU.i(gqmVar.b());
            }
            translateKeyboardU.y(P().j());
        }
        super.eT(map, jnmVar);
        if (translateKeyboardU != null) {
            translateKeyboardU.g = new fyz(this, 3);
            fyy fyyVar = new fyy(this, 16);
            if (fyyVar != translateKeyboardU.d) {
                translateKeyboardU.d = fyyVar;
            }
            translateKeyboardU.h();
            translateKeyboardU.e = this;
            SoftKeyboardView softKeyboardView = translateKeyboardU.a;
            if (softKeyboardView != null) {
                softKeyboardView.setOnTouchListener(translateKeyboardU.e);
            }
            if (!aj()) {
                this.j.d(grb.OPEN, 3);
                gqm gqmVar2 = this.v;
                if (gqmVar2 != null) {
                    gqmVar2.c();
                }
                aa();
                return;
            }
            am(false);
            ao();
            kbj kbjVarY = y();
            if (this.H || kbjVarY == null) {
                this.H = false;
            } else {
                ae(this.r.b.a(kbjVarY.i().n), false);
            }
            ac(false);
        }
    }

    @Override // defpackage.eus, defpackage.euv, defpackage.joa
    public final void ee() {
        Z(true);
        super.ee();
    }

    @Override // defpackage.eus, defpackage.euv, defpackage.jnz
    public final synchronized boolean h(kbj kbjVar, EditorInfo editorInfo, boolean z2, Map map, jnm jnmVar) {
        hhv hhvVar = this.N;
        if (hhvVar.a == null) {
            hhvVar.a = new gqg(hhvVar);
            ((irt) hhvVar.a).f();
        }
        int i = 0;
        this.L = jnmVar == jnm.AUTO_TRANSLATE;
        this.M.e(jbv.a);
        if (!this.L && !this.N.b(kbjVar, new gnp(this, 6))) {
            return false;
        }
        Locale localeT = kbjVar.i().t();
        gra graVar = this.r;
        graVar.b.c = localeT;
        graVar.c.c = localeT;
        graVar.c(localeT);
        boolean z3 = jnmVar == jnm.AUTO_TRANSLATE;
        this.L = z3;
        if (!z3 || map == null) {
            this.x = null;
            this.w = null;
        } else {
            this.w = al(map, "source");
            this.x = al(map, "target");
            Object obj = map.get("force_language");
            boolean z4 = (obj instanceof Boolean) && ((Boolean) obj).booleanValue();
            this.y = z4;
            this.H = z4;
        }
        if (this.q == null) {
            if (Build.VERSION.SDK_INT < 31 || !((Boolean) z.e()).booleanValue()) {
                this.q = ak();
            } else {
                this.q = new gpx(new SystemTranslateProvider(this.c), ak());
            }
        }
        am(true);
        gqa gqaVar = this.q;
        if (gqaVar != null) {
            gqaVar.i();
        }
        if (this.v == null) {
            this.v = new gqm(this.c, this, this.q);
        }
        final gqm gqmVar = this.v;
        if (!gqmVar.d) {
            gqmVar.d = true;
            gqmVar.k = new gpz() { // from class: gqj
                @Override // defpackage.gpz
                public final void a(gre greVar) {
                    gqm gqmVar2 = gqmVar;
                    int i2 = greVar.a;
                    if (i2 == 1) {
                        gqmVar2.e.d(grb.CONNECTION_FAIL, 1);
                        gqmVar2.e(false);
                    } else {
                        if (i2 == 3 || i2 == 4) {
                            gqmVar2.e.d(grb.CONNECTION_FAIL, 4);
                        }
                        gqmVar2.e(true);
                    }
                }
            };
            gqmVar.g.e(gqmVar.h);
            int i2 = gqmVar.b;
            if (!mfw.l(gqmVar.c)) {
                i = 3;
            } else if (gqmVar.b != 1 || ifk.b().toEpochMilli() - gqmVar.i <= 30000) {
                i = i2;
            }
            gqmVar.f(i, gei.g(gqm.a(i)));
        }
        aq();
        this.p = 1;
        super.h(kbjVar, editorInfo, true, map, jnmVar);
        return true;
    }

    @Override // defpackage.gqi
    public final void i(int i) {
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU == null) {
            return;
        }
        if (!aj()) {
            Y(1);
        }
        translateKeyboardU.i(i);
        aa();
        if (aj()) {
            af(((eus) this).a);
        }
    }

    @Override // defpackage.euv, defpackage.jnd
    public final boolean l(jnb jnbVar) {
        if (ar(this.p)) {
            return super.l(jnbVar);
        }
        if (jnbVar.g() != null) {
            ktc ktcVarG = jnbVar.g();
            int i = ktcVarG.c;
            if (i == -10079) {
                Object obj = ktcVarG.e;
                if (obj instanceof String) {
                    String str = (String) obj;
                    if (str.equalsIgnoreCase("source")) {
                        if (this.t == null) {
                            gra graVar = this.r;
                            ap(new gqf(R.string.string_0x7f140ebe, graVar, graVar.b, new gdt(this, 13), this.D, new gnp(this, 7)));
                        }
                    } else if (str.equalsIgnoreCase("target")) {
                        if (this.t == null) {
                            gra graVar2 = this.r;
                            ap(new gqf(R.string.string_0x7f140ec0, graVar2, graVar2.c, new gdt(this, 12), this.E, new gnp(this, 7)));
                        }
                    } else if (str.equalsIgnoreCase("swap")) {
                        this.j.d(grb.CHANGE_LANGUAGE, 2);
                        gra graVar3 = this.r;
                        if (!graVar3.d() || TextUtils.isEmpty(graVar3.b.a(graVar3.c.d)) || TextUtils.isEmpty(graVar3.c.a(graVar3.b.o()))) {
                            ((pdk) ((pdk) gra.a.d()).j("com/google/android/apps/inputmethod/libs/translate/TranslateLanguage", "swapLanguage", 207, "TranslateLanguage.java")).G("Language pair is not swappable(%s, %s)", graVar3.b.o(), graVar3.c.d);
                        } else {
                            String strO = graVar3.b.o();
                            graVar3.b.h(graVar3.c.d);
                            graVar3.c.h(strO);
                        }
                        ac(true);
                    }
                }
                return true;
            }
            if (i == -10060) {
                if (ktcVarG.e == null && this.L) {
                    this.j.d(grb.CLOSED_AFTER_AUTO_SHOW, new Object[0]);
                }
            } else if (this.e != null && ktd.i(i)) {
                this.p = 2;
            }
        }
        return super.l(jnbVar);
    }

    @Override // defpackage.eus
    protected final CharSequence m() {
        Context contextX = x();
        return contextX != null ? contextX.getText(R.string.string_0x7f140ec2) : "";
    }

    @Override // defpackage.euv, defpackage.jnz
    public final boolean o() {
        return true;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        TranslateKeyboard translateKeyboardU = U();
        if (translateKeyboardU == null || !ar(this.p)) {
            return false;
        }
        this.p = true != TextUtils.isEmpty(((eus) this).a) ? 2 : 1;
        ag(true);
        aa();
        if (!aj()) {
            return false;
        }
        ao();
        translateKeyboardU.y(P().j());
        return false;
    }

    @Override // defpackage.eus, defpackage.euv
    protected final synchronized void r() {
        Y(1);
        this.j.d(grb.SESSION_COMMIT, Integer.valueOf(this.K));
        this.K = 0;
        this.s.a();
        this.r.b();
        gqm gqmVar = this.v;
        if (gqmVar != null && gqmVar.d) {
            gqmVar.d = false;
            gqmVar.g.g();
        }
        gqf gqfVar = this.t;
        if (gqfVar != null) {
            gqfVar.c();
            this.t = null;
        }
        hhv hhvVar = this.N;
        Object obj = hhvVar.a;
        if (obj != null) {
            ((irt) obj).g();
            hhvVar.a = null;
        }
        hhvVar.b = null;
        gqa gqaVar = this.q;
        if (gqaVar != null) {
            gqaVar.c();
        }
        this.M.f();
        this.p = 0;
        super.r();
        this.B = ifk.b().toEpochMilli();
    }

    @Override // defpackage.euv
    protected final boolean s() {
        return true;
    }
}
