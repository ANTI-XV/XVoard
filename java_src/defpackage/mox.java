package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mox implements mph {
    private final Map b;
    private final owr c;
    private final mph d;
    private final oqx e;
    public final List a = new ArrayList();
    private boolean f = false;

    public mox(owr owrVar, Map map, Function function, mph mphVar) {
        this.b = map;
        this.d = mphVar;
        this.e = nmj.W(new dnj(this, function, 15));
        this.c = owrVar;
    }

    private final boolean c(Function function, mpi mpiVar) {
        mox moxVar = new mox(this.c, this.b, function, null);
        mpiVar.e(moxVar);
        return moxVar.b();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:23:0x0047  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.mph
    public final void a(mpi mpiVar) throws XmlPullParserException {
        boolean zC;
        String strB = mpiVar.b();
        if (strB == null) {
            throw new IllegalStateException(mpiVar.c("Tagname is not available"));
        }
        byte b = 0;
        if (!moy.a.contains(strB)) {
            if (this.d == null) {
                throw mpiVar.d("Conditional tags like <%s> must have only conditional tags as children", strB);
            }
            this.f = true;
            if (b()) {
                this.d.a(mpiVar);
                return;
            }
            return;
        }
        if (this.f) {
            throw mpiVar.d("Conditional tags like <%s> must be placed right after <if> or <else_if> tags", strB);
        }
        List list = this.a;
        switch (strB.hashCode()) {
            case -1414887115:
                if (!strB.equals("all_of")) {
                    b = -1;
                } else {
                    b = 2;
                }
                break;
            case -1412652790:
                if (!strB.equals("any_of")) {
                    b = -1;
                } else {
                    b = 1;
                }
                break;
            case 3059490:
                if (!strB.equals("cond")) {
                    b = -1;
                }
                break;
            case 2123683902:
                if (!strB.equals("none_of")) {
                    b = -1;
                } else {
                    b = 3;
                }
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0) {
            zC = moy.c(mpiVar, this.c, this.b);
        } else if (b == 1) {
            zC = c(moy.b, mpiVar);
        } else if (b == 2) {
            zC = c(moy.c, mpiVar);
        } else {
            if (b != 3) {
                throw new IllegalArgumentException(strB.concat(" is not expected here"));
            }
            zC = c(moy.d, mpiVar);
        }
        list.add(Boolean.valueOf(zC));
    }

    final boolean b() {
        return ((Boolean) this.e.a()).booleanValue();
    }
}
