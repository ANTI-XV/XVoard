package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kwv {
    private static volatile kwv d;
    private static final Pattern e = Pattern.compile("^(\\d+\\.\\d+).*$");
    public final pnr a;
    public final pns b;
    public final pns c;
    private final String f;
    private final int g;
    private final jmi h;

    private kwv(Context context) {
        int i = mfw.s(context) ? 3 : "com.android.inputmethod.latin".equals(context.getPackageName()) ? 5 : 1;
        this.g = i;
        pnr pnrVar = pnr.PRODUCTION;
        this.a = pnrVar;
        String strF = mfw.f(context);
        String str = "-1";
        if (!TextUtils.isEmpty(strF)) {
            Matcher matcher = e.matcher(strF);
            if (matcher.find()) {
                String strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    str = strGroup;
                }
            }
        }
        this.f = str;
        this.h = new jmi(context, (byte[]) null);
        rru rruVarBF = pns.i.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        pns pnsVar = (pns) rrzVar;
        pnsVar.b = i - 1;
        pnsVar.a |= 1;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar2 = rruVarBF.b;
        pns pnsVar2 = (pns) rrzVar2;
        pnsVar2.c = pnrVar.j;
        pnsVar2.a |= 2;
        if (!rrzVar2.bU()) {
            rruVarBF.t();
        }
        pns pnsVar3 = (pns) rruVarBF.b;
        str.getClass();
        pnsVar3.a |= 16;
        pnsVar3.f = str;
        this.b = (pns) rruVarBF.q();
        rru rruVarBF2 = pns.i.bF();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        pns pnsVar4 = (pns) rrzVar3;
        pnsVar4.b = i - 1;
        pnsVar4.a |= 1;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar4 = rruVarBF2.b;
        pns pnsVar5 = (pns) rrzVar4;
        pnsVar5.c = pnrVar.j;
        pnsVar5.a |= 2;
        if (!rrzVar4.bU()) {
            rruVarBF2.t();
        }
        pns pnsVar6 = (pns) rruVarBF2.b;
        str.getClass();
        pnsVar6.a |= 16;
        pnsVar6.f = str;
        boolean zT = mfw.t(context);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pns pnsVar7 = (pns) rruVarBF2.b;
        pnsVar7.a |= 32;
        pnsVar7.g = zT;
        this.c = (pns) rruVarBF2.q();
    }

    public static kwv a(Context context) {
        kwv kwvVar = d;
        if (kwvVar == null) {
            synchronized (kwv.class) {
                kwvVar = d;
                if (kwvVar == null) {
                    kwvVar = new kwv(context.getApplicationContext());
                    d = kwvVar;
                }
            }
        }
        return kwvVar;
    }

    public static int c(Context context, kbj kbjVar) {
        switch (mkd.bS(context, kbjVar)) {
            case 1:
                return 2;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            default:
                return 1;
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, oqx] */
    public final String b(String str) {
        return (!((Boolean) kww.a.e()).booleanValue() || ((oxu) this.h.b.a()).contains(str)) ? str : "others";
    }
}
