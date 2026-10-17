package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.iBGT.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltp implements ltm {
    private static final pdn c = pdn.i("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage");
    public final lxl a;
    public final String b;
    private final Context d;

    private ltp(Context context, lxl lxlVar, String str) {
        this.d = context;
        this.a = lxlVar;
        this.b = str;
    }

    public static ltp e(Context context, String str, String str2) {
        rru rruVarBF;
        try {
            InputStream inputStreamS = mkd.S(context, str);
            if (inputStreamS == null) {
                rruVarBF = null;
            } else {
                try {
                    rruVarBF = lxl.k.bF();
                    rruVarBF.k(inputStreamS, rro.a());
                    inputStreamS.close();
                } catch (Throwable th) {
                    try {
                        inputStreamS.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        } catch (rss e) {
            throw new IllegalStateException("Invalid pb file in assets: ".concat(String.valueOf(str)), e);
        } catch (IOException unused) {
            rruVarBF = null;
        }
        if (rruVarBF == null) {
            return null;
        }
        String[] stringArray = context.getResources().getStringArray(R.array.array_0x7f030004);
        int length = stringArray.length;
        if ((length & 1) != 0) {
            throw new IllegalArgumentException("array size should be multiple of 2.");
        }
        akb akbVar = new akb(length >> 1);
        for (int i = 0; i < stringArray.length; i += 2) {
            akbVar.put(stringArray[i], stringArray[i + 1]);
        }
        String str3 = (String) akbVar.get(str2);
        if (str3 == null) {
            str3 = "";
        }
        if (!TextUtils.isEmpty(str3)) {
            if (!rruVarBF.b.bU()) {
                rruVarBF.t();
            }
            lxl lxlVar = (lxl) rruVarBF.b;
            lxl lxlVar2 = lxl.k;
            lxlVar.a |= 2;
            lxlVar.e = str3;
        }
        lxl lxlVar3 = (lxl) rruVarBF.q();
        if (str.startsWith("theme_package_metadata_")) {
            str = str.substring(23);
        } else {
            ((pdk) ((pdk) c.d()).j("com/google/android/libraries/inputmethod/theme/inflater/BuiltinThemePackage", "createCacheKey", 71, "BuiltinThemePackage.java")).w("Unexpected metadata name: %s", str);
        }
        pdn pdnVar = ltl.a;
        return new ltp(context, lxlVar3, a.aC(str, "builtin_", ""));
    }

    public static lxd f(Context context, List list, lxd lxdVar) {
        rru rruVar = (rru) lxdVar.bV(5);
        rruVar.w(lxdVar);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lwe.m(context, rruVar, (String) it.next());
        }
        return (lxd) rruVar.q();
    }

    @Override // defpackage.ltm
    public final /* synthetic */ Bitmap a(String str, int i, int i2) {
        return null;
    }

    @Override // defpackage.ltm
    public final lxd b(Set set, lxd lxdVar) {
        return f(this.d, mkd.R(this.a, set), lxdVar);
    }

    @Override // defpackage.ltm
    public final lxl c() {
        return this.a;
    }

    @Override // defpackage.ltm
    public final String d() {
        return this.b;
    }
}
