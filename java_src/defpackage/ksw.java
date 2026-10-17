package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksw {
    private static final pdn D = pdn.i("com/google/android/libraries/inputmethod/metadata/ImeDef");
    public static final ksw a = new ksu().b();
    public final boolean A;
    public final mgf B;
    public final boolean C;
    public final String b;
    public final String c;

    @Deprecated
    public final String d;
    public final mgf e;
    public final int f;
    public final ktw g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final ksv m;
    public final int n;
    public final String o;
    public final boolean p;
    public final kso q;
    public final kuo r;
    public final int s;
    public final int t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final owr x;
    public final ksw y;
    public final int z;

    public ksw(ksu ksuVar, String str) {
        ktw ktwVar;
        this.b = ksuVar.b;
        this.c = ksuVar.c;
        this.d = ksuVar.d;
        this.e = mgf.f(ksuVar.d);
        this.f = ksuVar.e;
        if (!ksuVar.a.isEmpty()) {
            if (str == null) {
                ktwVar = (ktw) ksuVar.a.get(0);
                break;
            }
            ArrayList arrayList = ksuVar.a;
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    ktwVar = (ktw) ksuVar.a.get(0);
                    break;
                }
                ktw ktwVar2 = (ktw) arrayList.get(i);
                i++;
                if (str.equals(ktwVar2.c)) {
                    ktwVar = ktwVar2;
                    break;
                }
            }
        } else {
            ktwVar = ktw.b;
        }
        this.g = ktwVar;
        this.i = ksuVar.g;
        this.j = ksuVar.h;
        this.h = ksuVar.f;
        this.k = ksuVar.i;
        this.l = ksuVar.j;
        ksv ksvVar = ksuVar.k;
        this.m = ksvVar == null ? ksv.SOFT : ksvVar;
        this.n = ksuVar.l;
        this.o = ksuVar.m;
        this.p = ksuVar.n;
        ksn ksnVar = ksuVar.y;
        this.q = ksnVar.a == null ? kso.b : new kso(ksnVar.a);
        kun kunVar = ksuVar.z;
        this.r = kunVar.a.size() > 0 ? new kuo((String[]) kunVar.a.toArray(new String[0])) : kuo.a;
        this.s = ksuVar.o;
        this.t = ksuVar.p;
        this.u = ksuVar.q;
        this.v = ksuVar.r;
        this.w = ksuVar.s;
        this.x = owr.j(ksuVar.t);
        ksu ksuVar2 = ksuVar.A;
        this.y = ksuVar2 != null ? ksuVar2.c(str) : null;
        this.z = ksuVar.u;
        this.A = ksuVar.v;
        this.B = TextUtils.isEmpty(ksuVar.w) ? null : mgf.f(ksuVar.w);
        this.C = ksuVar.x;
    }

    public static ksu b(fms fmsVar) {
        ksu ksuVar = new ksu();
        ksuVar.B = fmsVar;
        return ksuVar;
    }

    public static ksw c(Context context, int i, String str, fms fmsVar) {
        ksu ksuVarB = b(fmsVar);
        ksuVarB.h(context, i);
        return ksuVarB.c(str);
    }

    public static owk d(Context context, fms fmsVar) {
        final owf owfVar = new owf();
        final ksu ksuVar = new ksu();
        try {
            mpi.f(context, R.xml.xml_0x7f17012a, fmsVar, new mph() { // from class: kss
                @Override // defpackage.mph
                public final void a(mpi mpiVar) {
                    ksw kswVar = ksw.a;
                    if ("ime".equals(mpiVar.b())) {
                        owf owfVar2 = owfVar;
                        ksu ksuVar2 = ksuVar;
                        ksuVar2.i();
                        ksuVar2.f(mpiVar);
                        owfVar2.g(ksuVar2.c(null));
                    }
                }
            });
        } catch (IOException | XmlPullParserException e) {
            ((pdk) ((pdk) ((pdk) D.d()).i(e)).j("com/google/android/libraries/inputmethod/metadata/ImeDef", "loadImeDefs", (char) 359, "ImeDef.java")).w("Failed to load ImeDefs from %s", mgt.m(R.xml.xml_0x7f17012a));
        }
        return owfVar.f();
    }

    public final String a(Context context) {
        int i = this.f;
        if (i != 0) {
            return context.getString(i);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ksw)) {
            return false;
        }
        ksw kswVar = (ksw) obj;
        return TextUtils.equals(this.b, kswVar.b) && TextUtils.equals(this.c, kswVar.c) && this.x.equals(kswVar.x) && a.o(this.y, kswVar.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, this.x, this.y});
    }

    public final String toString() {
        opy opyVarI = ohu.i(this);
        opyVarI.b("stringId", this.b);
        opyVarI.b("language", this.d);
        opyVarI.b("languageTag", this.e);
        opyVarI.b("processedConditions", this.x);
        opyVarI.b("className", this.c);
        opyVarI.f("label", this.f);
        opyVarI.b("keyEventInterpreter", this.h);
        opyVarI.h("inlineComposing", this.i);
        opyVarI.h("autoCapital", this.j);
        opyVarI.h("announceAutoSelectedCandidate", this.k);
        opyVarI.f("statusIcon", this.l);
        opyVarI.b("primeKeyboardType", this.m);
        opyVarI.f("indicatorIcon", this.n);
        opyVarI.b("indicatorLabel", this.o);
        opyVarI.h("displayAppCompletions", this.p);
        opyVarI.b("extraValues", this.q);
        opyVarI.b("processors", this.r);
        opyVarI.f("unacceptableMetaKeys", this.s);
        opyVarI.f("languageSpecificSettings", this.t);
        opyVarI.h("asciiCapable", this.u);
        opyVarI.h("alwaysShowSuggestions", this.v);
        opyVarI.h("useAsciiPasswordKeyboard", this.w);
        opyVarI.b("secondaryIme", this.y);
        opyVarI.b("keyboardGroupDef", this.g);
        opyVarI.f("phenotypeFlagId", this.z);
        opyVarI.b("localizationLanguageTag", this.B);
        opyVarI.h("supportsInlineSuggestion", this.C);
        return opyVarI.toString();
    }
}
