package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbr implements lbc {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/net/okhttp3/OkHttp3Client");
    public final lbu b;
    private final lbe c;
    private final kvo d;
    private final ifk e;

    public lbr(lbe lbeVar) {
        pdn pdnVar = kwo.a;
        this.d = kwk.a;
        this.e = iuo.a;
        this.b = new lbu(lbeVar);
        this.c = lbeVar;
    }

    public static sgu a(String str, List list) {
        sum sumVar = new sum(str, 443);
        sumVar.f((String) lbg.b.a());
        sumVar.d.e(list);
        sumVar.d.e(Arrays.asList(new lba()));
        sumVar.d.p = true;
        return sumVar.a();
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    @Override // defpackage.lbc
    public final pvq c(lbg lbgVar) {
        nag nagVarB = nag.b(this.d, lbgVar);
        tqd tqdVar = new tqd();
        tqdVar.g(lbgVar.d.toString());
        if (lbgVar.f == 0) {
            throw null;
        }
        tqdVar.e("GET", null);
        String str = lbgVar.e.C;
        if (tqdVar.d.isEmpty()) {
            tqdVar.d = new LinkedHashMap();
        }
        ?? r3 = tqdVar.d;
        Object objCast = Object.class.cast(str);
        tce.b(objCast);
        r3.put(Object.class, objCast);
        pdb pdbVarListIterator = lbgVar.c.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry = (Map.Entry) pdbVarListIterator.next();
            tqdVar.b((String) entry.getKey(), (String) entry.getValue());
        }
        if (!lbgVar.c.containsKey("Cache-Control")) {
            tqdVar.b("Cache-Control", lbg.b(this.c.a));
        }
        return jrd.j(new ahe(this, nagVarB, tqdVar.a(), 5));
    }

    @Override // defpackage.lbc
    public final sgu d(String str, List list) {
        return a(str, list);
    }
}
