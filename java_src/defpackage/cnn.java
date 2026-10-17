package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnn {
    public static pvq a(cnz cnzVar) {
        return ptn.g(ev.f(new agf(cnzVar, 2)), new coq(), czr.b);
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "INITIALIZE";
        }
        if (i == 2) {
            return "RESOURCE_CACHE";
        }
        if (i == 3) {
            return "DATA_CACHE";
        }
        if (i != 4) {
            return i != 5 ? "FINISHED" : "ENCODE";
        }
        return "SOURCE";
    }

    public static boolean c(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public static boolean d(int i, int i2) {
        return i != Integer.MIN_VALUE && i2 != Integer.MIN_VALUE && i <= 512 && i2 <= 384;
    }

    public static boolean e(Uri uri) {
        return uri.getPathSegments().contains("video");
    }

    public static /* synthetic */ String f(Iterable iterable) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb.append((CharSequence) "_");
                sb.append((CharSequence) it.next());
            }
        }
        return sb.toString();
    }

    public static /* synthetic */ String g(qjs qjsVar) {
        return (qjsVar.b & 8192) != 0 ? qjsVar.q : qjsVar.d;
    }

    public static /* synthetic */ juw h(jut jutVar, edh edhVar, int i, int i2, boolean z) {
        jutVar.c();
        jutVar.e = juv.EXPRESSION;
        jutVar.w = 5;
        String str = edhVar.b.d;
        jutVar.a = str;
        jutVar.m = edhVar;
        jutVar.f = z;
        jutVar.k = i;
        jutVar.l = i2;
        jutVar.c = "emoji ".concat(String.valueOf(str));
        return jutVar.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void i(Context context, dsi dsiVar, String str) {
        jfq jfqVarA = jfq.a(context);
        List arrayList = new ArrayList(dsiVar.a());
        for (neh nehVar : dsiVar.g()) {
            dsj dsjVarC = dsiVar.c(nehVar.i());
            Locale localeC = dxi.c(nehVar);
            if (localeC != null) {
                rru rruVarBF = jft.j.bF();
                String strJ = nehVar.j();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar = (jft) rruVarBF.b;
                jftVar.a |= 1;
                jftVar.b = strJ;
                String languageTag = localeC.toLanguageTag();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar2 = (jft) rruVarBF.b;
                languageTag.getClass();
                jftVar2.a |= 2;
                jftVar2.c = languageTag;
                String strJ2 = nehVar.j();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar3 = (jft) rruVarBF.b;
                jftVar3.a |= 128;
                jftVar3.i = strJ2;
                String absolutePath = dsjVarC.b().getAbsolutePath();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar4 = (jft) rruVarBF.b;
                absolutePath.getClass();
                jftVar4.a |= 4;
                jftVar4.d = absolutePath;
                int iIntValue = dxi.b(nehVar).intValue();
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar5 = (jft) rruVarBF.b;
                jftVar5.a |= 32;
                jftVar5.g = iIntValue;
                String strB = nehVar.n().b("appName", "");
                if (!rruVarBF.b.bU()) {
                    rruVarBF.t();
                }
                jft jftVar6 = (jft) rruVarBF.b;
                strB.getClass();
                jftVar6.a |= 64;
                jftVar6.h = strB;
                arrayList.add((jft) rruVarBF.q());
            }
        }
        List listD = jfqVarA.d(str);
        ArrayList arrayList2 = new ArrayList();
        pdc it = ((owk) listD).iterator();
        while (it.hasNext()) {
            jft jftVar7 = (jft) it.next();
            if (TextUtils.equals(str, jftVar7.i) && !arrayList.contains(jftVar7)) {
                arrayList2.add(jftVar7);
            }
        }
        jfqVarA.c(context, arrayList, arrayList2);
    }

    public static Locale j(String str) {
        mgf mgfVarF = mgf.f(str.replace('_', '-'));
        if (mgfVarF == null) {
            return null;
        }
        return mgfVarF.t();
    }

    public static Map k(String str) {
        HashMap map = new HashMap();
        if (!str.isEmpty()) {
            Iterator it = oqu.c(',').j(str).iterator();
            while (it.hasNext()) {
                List listL = oqu.c('|').l((String) it.next());
                if (listL.size() == 2 && !((String) listL.get(0)).isEmpty() && !((String) listL.get(1)).isEmpty()) {
                    Locale localeJ = j((String) listL.get(0));
                    Locale localeJ2 = j((String) listL.get(1));
                    if (localeJ != null && localeJ2 != null) {
                        map.put(localeJ, localeJ2);
                    }
                }
            }
        }
        return map;
    }
}
