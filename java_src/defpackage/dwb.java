package defpackage;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwb implements jpf {
    public final Map a = new HashMap();
    public final llr b = llr.a(duy.g);

    public dwb() {
        b((String) duy.g.e());
        duy.g.f(this);
    }

    public final void b(String str) {
        oqu oquVarB = oqu.c(',').i().b();
        oqu oquVarB2 = oqu.c('|').i().b();
        this.a.clear();
        Iterator it = oquVarB.j(str).iterator();
        while (it.hasNext()) {
            List listL = oquVarB2.l((String) it.next());
            if (listL.size() == 2) {
                Locale localeForLanguageTag = Locale.forLanguageTag((String) listL.get(0));
                HashSet hashSet = (HashSet) this.a.get(localeForLanguageTag);
                if (hashSet == null) {
                    hashSet = new HashSet();
                    this.a.put(localeForLanguageTag, hashSet);
                }
                hashSet.add((String) listL.get(1));
            }
        }
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        b((String) duy.g.e());
    }
}
