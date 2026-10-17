package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class fjm implements fjl {
    private final Context a;
    private final fft b;
    private final dxb c;
    private final dxh d;

    public fjm(Context context) {
        dxh dxhVar = new dxh(context, "");
        fft fftVarB = fft.b(context);
        this.d = dxhVar;
        this.a = context;
        this.b = fftVarB;
        this.c = dxb.b(context);
    }

    private static qnx f(qnw qnwVar, Locale locale, String str) {
        if (str == null) {
            return null;
        }
        return dvv.d(qnwVar, str, locale);
    }

    @Override // defpackage.lyv
    public final mgf c(mgf mgfVar) {
        Locale localeC = dxb.b(this.a).c(mgfVar.t());
        if (localeC != null) {
            return mgf.d(localeC);
        }
        return null;
    }

    @Override // defpackage.lyv
    public final List d(qnw qnwVar, List list) {
        qnx qnxVarD;
        owf owfVar = new owf();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Locale locale = (Locale) it.next();
            int iOrdinal = qnwVar.ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 13:
                        qnxVarD = f(qnwVar, locale, this.b.d());
                        break;
                    case 14:
                        qnxVarD = dwd.b(this.a, this.c.d(locale));
                        break;
                    case 15:
                        qnxVarD = f(qnwVar, locale, this.b.c());
                        break;
                    case 16:
                        qnxVarD = f(qnwVar, locale, this.b.f());
                        break;
                    default:
                        qnxVarD = null;
                        break;
                }
            } else {
                Context context = this.a;
                qnxVarD = dyk.d(context, locale, lhx.N(context).S(R.string.string_0x7f1406e1), 159107666);
            }
            if (qnxVarD != null) {
                owfVar.g(qnxVarD);
            }
        }
        return owfVar.f();
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.lyv
    public final List e(List list) {
        List listA = this.d.a(list, true);
        owf owfVar = new owf();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            Object obj = ((ege) it.next()).b;
            if (obj != null) {
                owfVar.g(obj);
            }
        }
        return owfVar.f();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
