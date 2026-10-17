package defpackage;

import android.util.Log;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqq extends pgd {
    private final String a;
    private final boolean b;
    private pdw c;

    public jqq(String str, boolean z, boolean z2) {
        super(str);
        if (str.length() > 23) {
            String strReplace = str.replace('$', '.');
            str = strReplace.substring(strReplace.lastIndexOf(46) + 1);
            if (z) {
                str = str.substring(0, Math.min(str.length(), 23));
            }
        }
        this.a = str;
        this.b = z2;
    }

    static int a(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= 1100) {
            return 7;
        }
        if (iIntValue >= 1000) {
            return 6;
        }
        if (iIntValue >= 900) {
            return 5;
        }
        if (iIntValue >= 800) {
            return 4;
        }
        return iIntValue >= 700 ? 3 : 2;
    }

    @Override // defpackage.pfc
    public final void b(pfb pfbVar) {
        pdw pdwVar;
        this.c = pfbVar.f();
        pfw pfwVarG = pfw.g(pff.a, pfbVar.l());
        Level levelP = pfbVar.p();
        String strA = pgb.a.a(pfbVar, pfwVarG);
        Throwable jqoVar = (Throwable) pfwVarG.b(pdr.a);
        if (this.b && (pdwVar = this.c) != pdw.a) {
            StringBuilder sb = new StringBuilder(strA);
            String strB = pdwVar.b();
            sb.insert(0, ' ');
            sb.insert(0, pdwVar.a());
            sb.insert(0, "():");
            sb.insert(0, pdwVar.d());
            sb.insert(0, '.');
            sb.insert(0, strB.substring(strB.lastIndexOf(46) + 1));
            strA = sb.toString();
        }
        int iA = a(levelP);
        if (iA == 2 || iA == 3) {
            return;
        }
        if (iA == 4) {
            Log.i(this.a, strA, jqoVar);
            return;
        }
        if (iA == 5) {
            Log.w(this.a, strA, jqoVar);
            return;
        }
        if (iA != 6 && jqoVar == null) {
            jqoVar = new jqo();
        }
        Log.e(this.a, strA, jqoVar);
    }

    @Override // defpackage.pfc
    public final boolean c(Level level) {
        return a(level) >= 4 || Log.isLoggable("all", a(level)) || Log.isLoggable(this.a, a(level));
    }
}
