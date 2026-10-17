package defpackage;

import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lbh {
    public int a;
    public boolean b;
    public int c;
    public boolean d;
    public byte e;
    public Object f;
    public Object g;
    public Object h;

    public lbh() {
    }

    public final lbi a() {
        if (this.e == 15 && this.g != null && this.h != null) {
            int i = this.a;
            boolean z = this.b;
            Object obj = this.f;
            Object obj2 = this.g;
            rra rraVar = (rra) obj2;
            return new lbi(i, z, (Exception) obj, rraVar, (owm) this.h, this.c, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.e & 1) == 0) {
            sb.append(" code");
        }
        if ((this.e & 2) == 0) {
            sb.append(" success");
        }
        if (this.g == null) {
            sb.append(" body");
        }
        if (this.h == null) {
            sb.append(" headers");
        }
        if ((this.e & 4) == 0) {
            sb.append(" totalTimeInMillis");
        }
        if ((this.e & 8) == 0) {
            sb.append(" isFromCache");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(rra rraVar) {
        if (rraVar == null) {
            throw new NullPointerException("Null body");
        }
        this.g = rraVar;
    }

    public final void c(int i) {
        this.a = i;
        this.e = (byte) (this.e | 1);
    }

    public final void d(boolean z) {
        this.d = z;
        this.e = (byte) (this.e | 8);
    }

    public final void e(boolean z) {
        this.b = z;
        this.e = (byte) (this.e | 2);
    }

    public final void f(int i) {
        this.c = i;
        this.e = (byte) (this.e | 4);
    }

    public final void g(Map map) {
        owl owlVar = new owl();
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        oln.A(comparator);
        owlVar.b = comparator;
        for (Map.Entry entry : map.entrySet()) {
            owlVar.d((String) entry.getKey(), (Iterable) entry.getValue());
        }
        this.h = owlVar.a();
    }

    public final iqc h() {
        if (this.h == null) {
            Object obj = this.g;
            if (obj == null) {
                this.h = new iqc();
            } else {
                iqc iqcVar = new iqc();
                iqd iqdVar = (iqd) obj;
                iqcVar.c(iqdVar.a);
                iqcVar.b(iqdVar.b);
                this.h = iqcVar;
                this.g = null;
            }
        }
        return (iqc) this.h;
    }

    public lbh(lbi lbiVar) {
        this.a = lbiVar.b;
        this.b = lbiVar.c;
        this.f = lbiVar.d;
        this.g = lbiVar.e;
        this.h = lbiVar.f;
        this.c = lbiVar.g;
        this.d = lbiVar.h;
        this.e = (byte) 15;
    }
}
