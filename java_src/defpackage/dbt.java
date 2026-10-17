package defpackage;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbt implements Cloneable {
    public Float A;
    public dcd B;
    public Float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public long a = 0;
    public dcd b;
    public Float c;
    public dcd d;
    public Float e;
    public dbe f;
    public Float g;
    public dbe[] h;
    public dbe i;
    public Float j;
    public dav k;
    public List l;
    public dbe m;
    public Integer n;
    public Boolean o;
    public das p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public dcd v;
    public Float w;
    public String x;
    public String y;
    public dcd z;

    public static dbt a() {
        dbt dbtVar = new dbt();
        dbtVar.a = -1L;
        dbtVar.b = dav.a;
        dbtVar.D = 1;
        Float fValueOf = Float.valueOf(1.0f);
        dbtVar.c = fValueOf;
        dbtVar.d = null;
        dbtVar.e = fValueOf;
        dbtVar.f = new dbe(1.0f);
        dbtVar.E = 1;
        dbtVar.F = 1;
        dbtVar.g = Float.valueOf(4.0f);
        dbtVar.h = null;
        dbtVar.i = new dbe(0.0f);
        dbtVar.j = fValueOf;
        dbtVar.k = dav.a;
        dbtVar.l = null;
        dbtVar.m = new dbe(12.0f, 7);
        dbtVar.n = 400;
        dbtVar.G = 1;
        dbtVar.H = 1;
        dbtVar.I = 1;
        dbtVar.J = 1;
        dbtVar.o = true;
        dbtVar.p = null;
        dbtVar.q = null;
        dbtVar.r = null;
        dbtVar.s = null;
        dbtVar.t = Boolean.TRUE;
        dbtVar.u = Boolean.TRUE;
        dbtVar.v = dav.a;
        dbtVar.w = fValueOf;
        dbtVar.x = null;
        dbtVar.K = 1;
        dbtVar.y = null;
        dbtVar.z = null;
        dbtVar.A = fValueOf;
        dbtVar.B = null;
        dbtVar.C = fValueOf;
        dbtVar.L = 1;
        return dbtVar;
    }

    protected final Object clone() {
        try {
            dbt dbtVar = (dbt) super.clone();
            dbe[] dbeVarArr = this.h;
            if (dbeVarArr != null) {
                dbtVar.h = (dbe[]) dbeVarArr.clone();
            }
            return dbtVar;
        } catch (CloneNotSupportedException e) {
            throw new InternalError(e.toString());
        }
    }
}
