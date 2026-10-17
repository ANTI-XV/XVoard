package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class qud extends qua {
    private final String a;
    private final Set c;

    public qud(String str, Set set) {
        tce.e(set, "options");
        this.a = str;
        this.c = set;
    }

    @Override // defpackage.qua
    public final List a() {
        return rvw.b(this.a);
    }

    @Override // defpackage.qua
    public final qxd b(String str, que queVar) {
        tce.e(str, "input");
        tce.e(queVar, "pos");
        Set set = this.c;
        tce.e(set, "options");
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((tea) it.next()).h;
        }
        if ((i & 2) != 0) {
            i |= 64;
        }
        Pattern patternCompile = Pattern.compile("^".concat(this.a), i);
        tce.d(patternCompile, "compile(...)");
        tdz tdzVar = new tdz(patternCompile);
        String strSubstring = str.substring(queVar.b);
        tce.d(strSubstring, "substring(...)");
        tdx tdxVarB = tdz.b(tdzVar, strSubstring);
        if (tdxVarB != null) {
            return new qtz(tdxVarB.a().get(1), queVar, queVar.a((String) tdxVarB.a().get(0)));
        }
        return qxk.b(this, "Expecting '" + this.a + "'", str, queVar);
    }
}
