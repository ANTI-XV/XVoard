package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.File;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltw {
    public final String a;
    public final boolean b;

    public ltw(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public static ltw a(Context context) {
        return h(context, gei.bD(context));
    }

    public static ltw b(Context context, EditorInfo editorInfo) {
        boolean z = true;
        if (!gei.bD(context) && !jih.ae(context, editorInfo)) {
            z = false;
        }
        return h(context, z);
    }

    public static ltw c(Context context) {
        return j(context, gei.bD(context));
    }

    public static ltw d(Context context, boolean z) {
        return new ltw(context.getString(R.string.string_0x7f1406bf), z);
    }

    public static ltw e(Context context) {
        ltw ltwVarL = l(context);
        if (ltwVarL != null) {
            return ltwVarL;
        }
        return ltl.f() ? new ltw(context.getString(R.string.string_0x7f1406c4), true) : new ltw(context.getString(R.string.string_0x7f1406c0), true);
    }

    public static ltw f(Context context) {
        ltw ltwVarM = m(context);
        if (ltwVarM != null) {
            return ltwVarM;
        }
        return ltl.f() ? new ltw(context.getString(R.string.string_0x7f1406c5), false) : new ltw(context.getString(R.string.string_0x7f1406c1), false);
    }

    static /* synthetic */ lxe g(String str, int i) {
        rru rruVarBF = lxa.j.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        lxa lxaVar = (lxa) rruVarBF.b;
        lxaVar.a |= 1;
        lxaVar.b = i;
        return lwe.l(str, (lxa) rruVarBF.q());
    }

    private static ltw h(Context context, boolean z) {
        ltw ltwVarE = null;
        ltw ltwVarI = (ltf.b(context) || ltf.a(context)) ? i(context) : null;
        if (ltwVarI == null) {
            String strS = lhx.N(context).S(R.string.string_0x7f14080a);
            if (!TextUtils.isEmpty(strS)) {
                if (strS.equals(context.getString(R.string.string_0x7f1406c8))) {
                    ltwVarE = k(context, z);
                } else if (strS.equals(context.getString(R.string.string_0x7f1406ca))) {
                    ltwVarE = f(context);
                } else {
                    ltwVarE = strS.equals(context.getString(R.string.string_0x7f1406c9)) ? e(context) : new ltw(strS, z);
                }
            }
        } else {
            ltwVarE = ltwVarI;
        }
        return ltwVarE != null ? ltwVarE : j(context, z);
    }

    private static ltw i(Context context) {
        int iC = ltf.c(context);
        if (iC == 0) {
            return new ltw(context.getString(R.string.string_0x7f1406c2), true);
        }
        if (iC == 2) {
            return new ltw(context.getString(R.string.string_0x7f1406c3), true);
        }
        if (iC == 3) {
            return new ltw(context.getString(R.string.string_0x7f1406c7), false);
        }
        if (iC != 4) {
            return null;
        }
        return new ltw(context.getString(R.string.string_0x7f1406c6), true);
    }

    private static ltw j(Context context, boolean z) {
        ltw ltwVarL = z ? l(context) : m(context);
        if (ltwVarL != null) {
            return ltwVarL;
        }
        return (ltl.c() && ((Boolean) ltl.t.b).booleanValue()) ? d(context, z) : k(context, z);
    }

    private static ltw k(Context context, boolean z) {
        return z ? e(context) : f(context);
    }

    private static ltw l(Context context) {
        File fileA = lwf.a(lwf.b(), (String) ltl.e.e());
        ltw ltwVarB = fileA == null ? null : luk.b(fileA.getName(), true);
        if (ltwVarB != null) {
            return ltwVarB;
        }
        int iC = ltf.c(context);
        if (iC == 0) {
            return new ltw(context.getString(R.string.string_0x7f1406c2), true);
        }
        if (iC == 2) {
            return new ltw(context.getString(R.string.string_0x7f1406c3), true);
        }
        if (iC == 3 || iC == 4) {
            return new ltw(context.getString(R.string.string_0x7f1406c6), true);
        }
        return null;
    }

    private static ltw m(Context context) {
        File fileA = lwf.a(lwf.b(), (String) ltl.d.e());
        ltw ltwVarB = fileA == null ? null : luk.b(fileA.getName(), false);
        if (ltwVarB != null) {
            return ltwVarB;
        }
        int iV = mkd.V(context);
        if (iV == 0 || iV == -15043608 || iV == -10577930) {
            return i(context);
        }
        switch (mkd.V(context)) {
            case -15957849:
            case -14107177:
                return new ltw(context.getString(R.string.string_0x7f1406b4), false);
            case -15007797:
            case -14449539:
                return new ltw(context.getString(R.string.string_0x7f1406be), false);
            case -14973125:
            case -8076920:
                return new ltw(context.getString(R.string.string_0x7f1406b9), false);
            case -14671840:
            case -2629914:
                return new ltw(context.getString(R.string.string_0x7f1406b3), false);
            case -12722945:
            case -12366248:
            case -12099190:
            case -6705972:
                return new ltw(context.getString(R.string.string_0x7f1406b5), false);
            case -9282817:
            case -6275329:
            case -4871684:
            case -4359937:
                return new ltw(context.getString(R.string.string_0x7f1406b8), false);
            case -8825528:
            case -3649243:
            case -3625836:
            case -942723:
                return new ltw(context.getString(R.string.string_0x7f1406bd), false);
            case -5283760:
            case -3955038:
                return new ltw(context.getString(R.string.string_0x7f1406b6), false);
            case -4188568:
            case -3920695:
            case -1668371:
            case -18727:
                return new ltw(context.getString(R.string.string_0x7f1406bb), false);
            default:
                return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ltw ltwVar = (ltw) obj;
            if (this.a.equals(ltwVar.a) && this.b == ltwVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Boolean.valueOf(this.b)});
    }

    public final String toString() {
        return String.format("themeName='%s', isDark=%b", this.a, Boolean.valueOf(this.b));
    }
}
