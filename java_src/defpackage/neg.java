package defpackage;

import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class neg {
    public ndw a;
    public String b;
    public String c;
    private String d;
    private long e;
    private long f;
    private int g;
    private int h;
    private owf i;
    private owk j;
    private owf k;
    private owk l;
    private boolean m;
    private Date n;
    private own o;
    private owr p;
    private byte q;

    public neg() {
    }

    public final neh a() {
        owf owfVar = this.i;
        if (owfVar != null) {
            this.j = owfVar.f();
        } else if (this.j == null) {
            int i = owk.d;
            this.j = pbo.a;
        }
        owf owfVar2 = this.k;
        if (owfVar2 != null) {
            this.l = owfVar2.f();
        } else if (this.l == null) {
            int i2 = owk.d;
            this.l = pbo.a;
        }
        own ownVar = this.o;
        if (ownVar != null) {
            this.p = ownVar.k();
        } else if (this.p == null) {
            this.p = pbt.b;
        }
        if (this.q == 31 && this.d != null && this.b != null && this.n != null) {
            ndy ndyVar = new ndy(this.a, this.d, this.b, this.e, this.f, this.g, this.h, this.j, this.l, this.c, this.m, this.n, this.p);
            nca.d(ndyVar.g);
            nca.d(ndyVar.f);
            ncp.e(ndyVar.b);
            ncp.e(ndyVar.c);
            ncp.f(ndyVar.j);
            ndv.r("compressedSize", ndyVar.e);
            ndv.r("size", ndyVar.d);
            return ndyVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.d == null) {
            sb.append(" namespace");
        }
        if (this.b == null) {
            sb.append(" name");
        }
        if ((this.q & 1) == 0) {
            sb.append(" size");
        }
        if ((this.q & 2) == 0) {
            sb.append(" compressedSize");
        }
        if ((this.q & 4) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.q & 8) == 0) {
            sb.append(" downloadPriority");
        }
        if ((this.q & 16) == 0) {
            sb.append(" verifySizes");
        }
        if (this.n == null) {
            sb.append(" expiryDate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final owf b() {
        if (this.k == null) {
            if (this.l == null) {
                this.k = new owf();
            } else {
                owf owfVar = new owf();
                this.k = owfVar;
                owfVar.i(this.l);
                this.l = null;
            }
        }
        return this.k;
    }

    public final own c() {
        if (this.o == null) {
            if (this.p == null) {
                this.o = new own();
            } else {
                own ownVar = new own();
                this.o = ownVar;
                ownVar.j(this.p);
                this.p = null;
            }
        }
        return this.o;
    }

    public final void d(String str) {
        if (this.i == null) {
            if (this.j == null) {
                this.i = new owf();
            } else {
                owf owfVar = new owf();
                this.i = owfVar;
                owfVar.i(this.j);
                this.j = null;
            }
        }
        this.i.g(str);
    }

    public final void e(String str, Object obj) {
        c().a(str, obj);
    }

    public final void f(String str) {
        ncp.f(str);
        b().g(str);
    }

    public final void g(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ncp.f((String) it.next());
        }
        b().i(list);
    }

    public final void h(long j) {
        this.f = j;
        this.q = (byte) (this.q | 2);
    }

    public final void i(int i) {
        this.h = i;
        this.q = (byte) (this.q | 8);
    }

    public final void j(Date date) {
        if (date == null) {
            throw new NullPointerException("Null expiryDate");
        }
        this.n = date;
    }

    public final void k(int i) {
        this.g = i;
        this.q = (byte) (this.q | 4);
    }

    public final void l(String str) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.b = str;
    }

    public final void m(String str) {
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.d = str;
    }

    public final void n(long j) {
        this.e = j;
        this.q = (byte) (this.q | 1);
    }

    public final void o(boolean z) {
        this.m = z;
        this.q = (byte) (this.q | 16);
    }

    public neg(neh nehVar) {
        ndy ndyVar = (ndy) nehVar;
        this.a = ndyVar.a;
        this.d = ndyVar.b;
        this.b = ndyVar.c;
        this.e = ndyVar.d;
        this.f = ndyVar.e;
        this.g = ndyVar.f;
        this.h = ndyVar.g;
        this.j = ndyVar.h;
        this.l = ndyVar.i;
        this.c = ndyVar.j;
        this.m = ndyVar.k;
        this.n = ndyVar.l;
        this.p = ndyVar.m;
        this.q = (byte) 31;
    }
}
