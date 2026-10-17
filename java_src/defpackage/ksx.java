package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksx {
    public final owr a;
    public final owr b;
    public final String c = "en-US";
    public final int[] d;
    public final int[] e;
    public final int[] f;
    public final int[] g;
    public final int[] h;

    public ksx(owr owrVar, owr owrVar2, int[] iArr, int[] iArr2, int[] iArr3, int[] iArr4, int[] iArr5) {
        this.a = owrVar;
        this.b = owrVar2;
        this.d = iArr;
        this.e = iArr2;
        this.f = iArr3;
        this.g = iArr4;
        this.h = iArr5;
    }

    public static oxu d(mgf mgfVar) {
        oxs oxsVar = new oxs();
        oxsVar.c(mgfVar);
        mge mgeVar = new mge(mgfVar);
        mgeVar.h();
        oxsVar.c(mgeVar.a());
        mgeVar.j(mgfVar.i);
        mgeVar.i(null);
        oxsVar.c(mgeVar.a());
        mgeVar.j(null);
        mgeVar.i(mgfVar.j);
        oxsVar.c(mgeVar.a());
        mgeVar.j(null);
        mgeVar.i(null);
        oxsVar.c(mgeVar.a());
        return oxsVar.f();
    }

    public static mgf f(Context context, kta ktaVar, dib dibVar) {
        if (ktaVar == null || !h(context, ktaVar)) {
            return null;
        }
        if (dibVar == null || dibVar.b(ktaVar.a, false)) {
            return mgf.f(ktaVar.a);
        }
        return null;
    }

    private static boolean h(Context context, kta ktaVar) {
        int i = ktaVar.f;
        return i == 0 || ((Boolean) jpk.c(context, i).e()).booleanValue();
    }

    public final int a(mgf mgfVar) {
        kta ktaVar = (kta) this.a.get(mgfVar.n);
        if (ktaVar != null) {
            return ktaVar.f;
        }
        return 0;
    }

    public final kta b(String str) {
        String str2;
        kta ktaVar = (kta) this.a.get(str);
        return (ktaVar != null || (str2 = (String) this.b.get(str)) == null) ? ktaVar : (kta) this.a.get(str2);
    }

    public final kta c(mgf mgfVar) {
        return (kta) this.a.get(mgfVar.n);
    }

    public final String e(mgf mgfVar) {
        kta ktaVar = (kta) this.a.get(mgfVar.n);
        if (ktaVar != null) {
            return ktaVar.b;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ksx)) {
            return false;
        }
        ksx ksxVar = (ksx) obj;
        return nok.t(this.a, ksxVar.a) && nok.t(this.b, ksxVar.b) && TextUtils.equals(this.c, ksxVar.c) && Arrays.equals(this.d, ksxVar.d) && Arrays.equals(this.e, ksxVar.e) && Arrays.equals(this.f, ksxVar.f) && Arrays.equals(this.g, ksxVar.g) && Arrays.equals(this.h, ksxVar.h);
    }

    public final owk g(Context context, dib dibVar) {
        owf owfVar = new owf();
        pdb pdbVarListIterator = this.a.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            if (h(context, (kta) entry.getValue()) && (dibVar == null || dibVar.b((String) entry.getKey(), false))) {
                owfVar.g(mgf.f((String) entry.getKey()));
            }
        }
        return owfVar.f();
    }

    public final int hashCode() {
        return Arrays.deepHashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h});
    }
}
