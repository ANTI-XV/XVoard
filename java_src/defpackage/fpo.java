package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.chinese.ime.AsyncChineseProcessorBasedIme;
import com.google.android.apps.inputmethod.libs.edittracker.EditTrackingImeWrapper;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.inputmethod.latin.iBGT.R;
import com.google.android.libraries.inputmethod.ime.experiment.ExperimentImeWrapper;
import j$.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fpo {
    public static final pdn a = pdn.i("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaContextHelper");
    public final Context b;
    public final Executor c;
    public final LruCache d;
    public final LruCache e;
    public final AtomicReference f;
    public final kvo g;
    private final lhx h;
    private final cks i;

    public fpo(Context context) {
        cks cksVar = new cks((Object) context);
        lhx lhxVarN = lhx.N(context);
        pvu pvuVar = jbf.a().c;
        this.f = new AtomicReference();
        pdn pdnVar = kwo.a;
        this.g = kwk.a;
        this.b = context;
        this.i = cksVar;
        this.h = lhxVarN;
        this.c = pvuVar;
        this.d = new LruCache(5);
        this.e = new LruCache(5);
    }

    public static deo b(String str) {
        int i = 3;
        if (str.isEmpty()) {
            rru rruVarBF = deo.d.bF();
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((deo) rruVarBF.b).a = a.P(3);
            return (deo) rruVarBF.q();
        }
        rru rruVarBF2 = deo.d.bF();
        String strReplaceAll = str.replaceAll("\\A\\h+", "");
        int length = str.length() - strReplaceAll.length();
        boolean z = length > 0;
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ((deo) rruVarBF2.b).c = z;
        if (!strReplaceAll.isEmpty() && length < 10) {
            char cCharAt = strReplaceAll.charAt(0);
            i = 4;
            if (cCharAt != '\n' && cCharAt != '\r' && cCharAt != 133 && cCharAt != 8232 && cCharAt != 8233) {
                if (Character.isLetterOrDigit(cCharAt)) {
                    i = Character.isUpperCase(cCharAt) ? 7 : 6;
                } else {
                    i = Character.isSpaceChar(cCharAt) ? 2 : 5;
                }
            }
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        ((deo) rruVarBF2.b).a = a.P(i);
        if (i == 5) {
            String strSubstring = strReplaceAll.substring(0, 1);
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            deo deoVar = (deo) rruVarBF2.b;
            strSubstring.getClass();
            deoVar.b = strSubstring;
        }
        return (deo) rruVarBF2.q();
    }

    public static String c(CharSequence charSequence) {
        return new StringBuilder(charSequence).reverse().toString();
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01e1  */
    public final def a() {
        boolean z;
        ksw kswVarG;
        String str;
        ksw kswVarG2;
        kbj kbjVarCj = gei.cj(this.b);
        EditorInfo editorInfoA = key.a();
        EditorInfo editorInfoD = key.d();
        EditorInfo editorInfo = editorInfoD != null ? editorInfoD : editorInfoA;
        rru rruVarBF = def.G.bF();
        rru rruVarBF2 = hbc.c.bF();
        String packageName = this.b.getPackageName();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar = rruVarBF2.b;
        packageName.getClass();
        ((hbc) rrzVar).a = packageName;
        if (!rrzVar.bU()) {
            rruVarBF2.t();
        }
        ((hbc) rruVarBF2.b).b = "com.google.android.apps.inputmethod.libs.nga.impl.KeyboardDictationService";
        hbc hbcVar = (hbc) rruVarBF2.q();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        def defVar = (def) rrzVar2;
        hbcVar.getClass();
        defVar.u = hbcVar;
        defVar.a |= 1;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).h = editorInfoD != null;
        Context context = this.b;
        PackageInfo packageInfoB = mgn.b(context, context.getPackageName(), 0);
        String str2 = packageInfoB == null ? "UNKNOWN" : packageInfoB.versionName;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        def defVar2 = (def) rruVarBF.b;
        str2.getClass();
        defVar2.o = str2;
        long jA = mgn.a(this.b);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).n = jA;
        boolean zAp = this.h.ap(R.string.string_0x7f1406e6);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).k = zAp;
        boolean zAp2 = this.h.ap(R.string.string_0x7f14087d);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).w = zAp2;
        boolean zAp3 = this.h.ap(R.string.string_0x7f1406e2);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).l = zAp3;
        boolean zBooleanValue = ((Boolean) duy.G.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar3 = rruVarBF.b;
        ((def) rrzVar3).t = zBooleanValue;
        if (!rrzVar3.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).p = true;
        if (kbjVarCj == null || (kswVarG2 = kbjVarCj.g()) == null) {
            z = false;
        } else {
            String strF = kswVarG2.c;
            if (strF.equals(ExperimentImeWrapper.class.getCanonicalName())) {
                jpg jpgVarF = ExperimentImeWrapper.f(kswVarG2);
                strF = (jpgVarF == null || !((Boolean) jpgVarF.e()).booleanValue()) ? kswVarG2.q.c(R.id.id_0x7f0b020c, "").toString() : kswVarG2.q.c(R.id.id_0x7f0b020d, "").toString();
            }
            if (strF.equals(EditTrackingImeWrapper.class.getCanonicalName())) {
                strF = EditTrackingImeWrapper.f(kswVarG2);
            }
            if ((((Boolean) fnk.p.e()).booleanValue() && Objects.equals(strF, LatinIme.class.getCanonicalName())) || ((((Boolean) fnk.q.e()).booleanValue() && Objects.equals(strF, SimpleJapaneseIme.class.getCanonicalName())) || (((Boolean) fnk.r.e()).booleanValue() && Objects.equals(strF, AsyncChineseProcessorBasedIme.class.getCanonicalName())))) {
                z = true;
            } else {
                z = false;
            }
        }
        boolean z2 = !z;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).x = z2;
        boolean zR = this.i.r();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).q = zR;
        boolean z3 = !this.i.s();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).r = z3;
        boolean z4 = !lhx.N((Context) this.i.a).x(R.string.string_0x7f140740, true);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).m = z4;
        boolean zO = this.i.o();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).s = zO;
        boolean z5 = !this.i.p();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).z = z5;
        boolean zX = lhx.N((Context) this.i.a).x(R.string.string_0x7f140746, false);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).e = zX;
        boolean zG = key.g();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar4 = rruVarBF.b;
        ((def) rrzVar4).v = zG;
        if (!rrzVar4.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).y = true;
        String languageTag = gei.bz(this.b).toLanguageTag();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        def defVar3 = (def) rruVarBF.b;
        languageTag.getClass();
        defVar3.A = languageTag;
        boolean zBooleanValue2 = ((Boolean) fnk.w.e()).booleanValue();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).B = zBooleanValue2;
        EditorInfo editorInfo2 = jih.a;
        oxu oxuVarF = null;
        boolean zV = editorInfo == null ? false : jih.a(editorInfo) == 4 ? true : jih.v(null, "handlesSendAction", editorInfo);
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).C = zV;
        boolean z6 = !(!((Boolean) fnk.x.e()).booleanValue() ? true : lhx.N((Context) this.i.a).x(R.string.string_0x7f14071c, true));
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).D = z6;
        boolean z7 = !(((Boolean) fes.a.e()).booleanValue() && ((Boolean) fes.c.e()).booleanValue() && lbz.f(iqw.b));
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        ((def) rruVarBF.b).E = z7;
        boolean z8 = (kbjVarCj == null || (kswVarG = kbjVarCj.g()) == null) ? true : kswVarG.i;
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        def defVar4 = (def) rruVarBF.b;
        defVar4.a |= 2;
        defVar4.F = z8;
        if (editorInfo != null) {
            boolean zAh = jih.ah(this.b, editorInfo);
            if (kbjVarCj != null) {
                zAh |= !jih.aj(editorInfo, this.h, kbjVarCj.t(), !ind.t());
            } else {
                kbjVarCj = null;
            }
            int i = editorInfo.inputType;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            rrz rrzVar5 = rruVarBF.b;
            ((def) rrzVar5).f = i;
            if (!rrzVar5.bU()) {
                rruVarBF.t();
            }
            ((def) rruVarBF.b).i = zAh;
        }
        if (editorInfoA != null) {
            int iA = jih.a(editorInfoA);
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            ((def) rruVarBF.b).j = iA;
            if (editorInfoA.packageName != null) {
                String str3 = editorInfoA.packageName;
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                def defVar5 = (def) rruVarBF.b;
                str3.getClass();
                defVar5.g = str3;
            }
        }
        mgf mgfVarCl = gei.cl(kbjVarCj);
        if (mgfVarCl != null) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            def defVar6 = (def) rruVarBF.b;
            String str4 = mgfVarCl.n;
            str4.getClass();
            defVar6.d = str4;
        }
        kbj kbjVarCj2 = gei.cj(this.b);
        mgf mgfVarCl2 = gei.cl(kbjVarCj2);
        if (kbjVarCj2 != null && mgfVarCl2 != null && mgfVarCl2.g != null) {
            oxs oxsVar = new oxs();
            oxsVar.c(mgfVarCl2.g);
            pdb pdbVarListIterator = kbjVarCj2.k().listIterator();
            while (pdbVarListIterator.hasNext()) {
                mgf mgfVar = (mgf) pdbVarListIterator.next();
                if (mgfVar != null && (str = mgfVar.g) != null) {
                    oxsVar.c(str);
                }
            }
            oxuVarF = oxsVar.f();
        }
        oxs oxsVar2 = new oxs();
        owk owkVarA = kbi.a();
        int size = owkVarA.size();
        for (int i2 = 0; i2 < size; i2++) {
            mgf mgfVarI = ((kbj) owkVarA.get(i2)).i();
            if (oxuVarF == null || oxuVarF.contains(mgfVarI.g)) {
                oxsVar2.c(mgfVarI);
            }
        }
        pdb pdbVarListIterator2 = oxsVar2.f().listIterator();
        while (pdbVarListIterator2.hasNext()) {
            String str5 = ((mgf) pdbVarListIterator2.next()).n;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            def defVar7 = (def) rruVarBF.b;
            str5.getClass();
            rsp rspVar = defVar7.b;
            if (!rspVar.c()) {
                defVar7.b = rrz.bN(rspVar);
            }
            defVar7.b.add(str5);
        }
        oxs oxsVar3 = new oxs();
        owk owkVarA2 = kbi.a();
        int size2 = owkVarA2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            oxsVar3.c(((kbj) owkVarA2.get(i3)).i());
        }
        pdb pdbVarListIterator3 = oxsVar3.f().listIterator();
        while (pdbVarListIterator3.hasNext()) {
            String str6 = ((mgf) pdbVarListIterator3.next()).n;
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            def defVar8 = (def) rruVarBF.b;
            str6.getClass();
            rsp rspVar2 = defVar8.c;
            if (!rspVar2.c()) {
                defVar8.c = rrz.bN(rspVar2);
            }
            defVar8.c.add(str6);
        }
        return (def) rruVarBF.q();
    }
}
