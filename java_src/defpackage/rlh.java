package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rlh {
    public static rrq a(Object obj) {
        return ((rrx) obj).w;
    }

    public static rrq b(Object obj) {
        return ((rrx) obj).c();
    }

    public static final void c(Object obj) {
        a(obj).e();
    }

    public static void d(rmp rmpVar, Map.Entry entry) {
        rry rryVar = (rry) entry.getKey();
        rus rusVar = rus.DOUBLE;
        switch (rryVar.b.ordinal()) {
            case 0:
                rmpVar.c(rryVar.a, ((Double) entry.getValue()).doubleValue());
                break;
            case 1:
                rmpVar.g(rryVar.a, ((Float) entry.getValue()).floatValue());
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                rmpVar.j(rryVar.a, ((Long) entry.getValue()).longValue());
                break;
            case 3:
                rmpVar.s(rryVar.a, ((Long) entry.getValue()).longValue());
                break;
            case 4:
                rmpVar.i(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 5:
                rmpVar.f(rryVar.a, ((Long) entry.getValue()).longValue());
                break;
            case 6:
                rmpVar.e(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 7:
                rmpVar.a(rryVar.a, ((Boolean) entry.getValue()).booleanValue());
                break;
            case 8:
                rmpVar.q(rryVar.a, (String) entry.getValue());
                break;
            case 9:
                rmpVar.h(rryVar.a, entry.getValue(), rtu.a.a(entry.getValue().getClass()));
                break;
            case 10:
                rmpVar.k(rryVar.a, entry.getValue(), rtu.a.a(entry.getValue().getClass()));
                break;
            case 11:
                rmpVar.b(rryVar.a, (rra) entry.getValue());
                break;
            case 12:
                rmpVar.r(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 13:
                rmpVar.i(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 14:
                rmpVar.m(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 15:
                rmpVar.n(rryVar.a, ((Long) entry.getValue()).longValue());
                break;
            case 16:
                rmpVar.o(rryVar.a, ((Integer) entry.getValue()).intValue());
                break;
            case 17:
                rmpVar.p(rryVar.a, ((Long) entry.getValue()).longValue());
                break;
        }
    }

    public static void e(uar uarVar, Object obj, rro rroVar, rrq rrqVar) throws rsr {
        rtf rtfVar = (rtf) obj;
        rrqVar.l((rry) rtfVar.c, uarVar.x(rtfVar.a.getClass(), rroVar));
    }
}
