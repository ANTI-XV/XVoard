package defpackage;

import android.util.AttributeSet;
import java.util.Map;
import java.util.function.Function;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class moy implements mow {
    private final owr f;
    private boolean g = true;
    private static final String[] e = {"if", "else_if", "else"};
    public static final oxu a = oxu.s("cond", "all_of", "any_of", "none_of");
    public static final Function b = new lmy(9);
    public static final Function c = new lmy(10);
    public static final Function d = new lmy(11);

    public moy(owr owrVar) {
        this.f = owrVar;
    }

    public static boolean c(mpi mpiVar, owr owrVar, Map map) {
        AttributeSet attributeSetA = mpiVar.a();
        int attributeCount = attributeSetA.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            mot motVar = (mot) owrVar.get(attributeSetA.getAttributeName(i));
            if (motVar == null) {
                return false;
            }
            map.put(motVar.b(), motVar.c());
            if (!motVar.d(attributeSetA, i)) {
                return false;
            }
        }
        return true;
    }

    private static boolean d(String str) {
        if (str != null) {
            return str.equals("if") || str.equals("else_if");
        }
        return false;
    }

    private final boolean e(mpi mpiVar, mph mphVar, Map map) {
        if (mpiVar.a().getAttributeCount() <= 0) {
            mox moxVar = new mox(this.f, map, c, mphVar);
            mpiVar.e(moxVar);
            return moxVar.b();
        }
        if (!c(mpiVar, this.f, map)) {
            return false;
        }
        mpiVar.e(mphVar);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0039  */
    @Override // defpackage.mow
    public final void a(mpi mpiVar, mph mphVar, String str, Map map) throws XmlPullParserException {
        byte b2;
        String strB = mpiVar.b();
        if (strB == null) {
            throw new IllegalStateException(mpiVar.c("tag is not available"));
        }
        int iHashCode = strB.hashCode();
        if (iHashCode != -1650151965) {
            if (iHashCode != 3357) {
                if (iHashCode == 3116345 && strB.equals("else")) {
                    b2 = 2;
                } else {
                    b2 = -1;
                }
            } else if (strB.equals("if")) {
                b2 = 0;
            } else {
                b2 = -1;
            }
        } else if (strB.equals("else_if")) {
            b2 = 1;
        } else {
            b2 = -1;
        }
        if (b2 == 0) {
            this.g = e(mpiVar, mphVar, map);
            return;
        }
        if (b2 == 1) {
            if (!d(str)) {
                throw mpiVar.c("else_if tags should follow an if or else_if tag instead of ".concat(String.valueOf(str)));
            }
            if (this.g) {
                return;
            }
            this.g = e(mpiVar, mphVar, map);
            return;
        }
        if (b2 != 2) {
            return;
        }
        if (!d(str)) {
            throw mpiVar.c("else tags should follow an if or else_if tag instead of ".concat(String.valueOf(str)));
        }
        if (this.g) {
            return;
        }
        mpiVar.e(mphVar);
        this.g = true;
    }

    @Override // defpackage.mow
    public final String[] b() {
        return e;
    }
}
