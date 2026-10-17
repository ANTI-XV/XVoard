package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aqh {
    public int a;
    public String b;
    public final aqk c = new aqk();
    public final aqj d = new aqj();
    public final aqi e = new aqi();
    public final aql f = new aql();
    public HashMap g = new HashMap();
    public aqg h;

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aqh clone() {
        aqh aqhVar = new aqh();
        aqhVar.e.a(this.e);
        aqhVar.d.a(this.d);
        aqhVar.c.a(this.c);
        aqhVar.f.a(this.f);
        aqhVar.a = this.a;
        aqhVar.h = this.h;
        return aqhVar;
    }

    public final void b(aqh aqhVar) {
        aqg aqgVar = this.h;
        if (aqgVar != null) {
            aqgVar.e(aqhVar);
        }
    }

    public final void c(aqc aqcVar) {
        aqi aqiVar = this.e;
        aqcVar.e = aqiVar.j;
        aqcVar.f = aqiVar.k;
        aqcVar.g = aqiVar.l;
        aqcVar.h = aqiVar.m;
        aqcVar.i = aqiVar.n;
        aqcVar.j = aqiVar.o;
        aqcVar.k = aqiVar.p;
        aqcVar.l = aqiVar.q;
        aqcVar.m = aqiVar.r;
        aqcVar.n = aqiVar.s;
        aqcVar.o = aqiVar.t;
        aqcVar.s = aqiVar.u;
        aqcVar.t = aqiVar.v;
        aqcVar.u = aqiVar.w;
        aqcVar.v = aqiVar.x;
        aqcVar.leftMargin = aqiVar.H;
        aqcVar.rightMargin = this.e.I;
        aqcVar.topMargin = this.e.J;
        aqcVar.bottomMargin = this.e.K;
        aqi aqiVar2 = this.e;
        aqcVar.A = aqiVar2.T;
        aqcVar.B = aqiVar2.S;
        aqcVar.x = aqiVar2.P;
        aqcVar.z = aqiVar2.R;
        aqcVar.G = aqiVar2.y;
        aqcVar.H = aqiVar2.z;
        aqcVar.p = aqiVar2.B;
        aqcVar.q = aqiVar2.C;
        aqcVar.r = aqiVar2.D;
        aqcVar.I = aqiVar2.A;
        aqcVar.X = aqiVar2.E;
        aqcVar.Y = aqiVar2.F;
        aqcVar.M = aqiVar2.V;
        aqcVar.L = aqiVar2.W;
        aqcVar.O = aqiVar2.Y;
        aqcVar.N = aqiVar2.X;
        aqcVar.aa = aqiVar2.an;
        aqcVar.ab = aqiVar2.ao;
        aqcVar.P = aqiVar2.Z;
        aqcVar.Q = aqiVar2.aa;
        aqcVar.T = aqiVar2.ab;
        aqcVar.U = aqiVar2.ac;
        aqcVar.R = aqiVar2.ad;
        aqcVar.S = aqiVar2.ae;
        aqcVar.V = aqiVar2.af;
        aqcVar.W = aqiVar2.ag;
        aqcVar.Z = aqiVar2.G;
        aqcVar.c = aqiVar2.h;
        aqcVar.a = aqiVar2.f;
        aqcVar.b = aqiVar2.g;
        aqcVar.width = aqiVar2.d;
        aqcVar.height = this.e.e;
        aqi aqiVar3 = this.e;
        String str = aqiVar3.am;
        if (str != null) {
            aqcVar.ac = str;
        }
        aqcVar.ad = aqiVar3.aq;
        aqcVar.setMarginStart(aqiVar3.M);
        aqcVar.setMarginEnd(this.e.L);
        aqcVar.a();
    }

    public final void d(int i, aqc aqcVar) {
        this.a = i;
        aqi aqiVar = this.e;
        aqiVar.j = aqcVar.e;
        aqiVar.k = aqcVar.f;
        aqiVar.l = aqcVar.g;
        aqiVar.m = aqcVar.h;
        aqiVar.n = aqcVar.i;
        aqiVar.o = aqcVar.j;
        aqiVar.p = aqcVar.k;
        aqiVar.q = aqcVar.l;
        aqiVar.r = aqcVar.m;
        aqiVar.s = aqcVar.n;
        aqiVar.t = aqcVar.o;
        aqiVar.u = aqcVar.s;
        aqiVar.v = aqcVar.t;
        aqiVar.w = aqcVar.u;
        aqiVar.x = aqcVar.v;
        aqiVar.y = aqcVar.G;
        aqiVar.z = aqcVar.H;
        aqiVar.A = aqcVar.I;
        aqiVar.B = aqcVar.p;
        aqiVar.C = aqcVar.q;
        aqiVar.D = aqcVar.r;
        aqiVar.E = aqcVar.X;
        aqiVar.F = aqcVar.Y;
        aqiVar.G = aqcVar.Z;
        aqiVar.h = aqcVar.c;
        aqiVar.f = aqcVar.a;
        aqiVar.g = aqcVar.b;
        aqiVar.d = aqcVar.width;
        this.e.e = aqcVar.height;
        this.e.H = aqcVar.leftMargin;
        this.e.I = aqcVar.rightMargin;
        this.e.J = aqcVar.topMargin;
        aqi aqiVar2 = this.e;
        aqiVar2.K = aqcVar.bottomMargin;
        aqiVar2.N = aqcVar.D;
        aqiVar2.V = aqcVar.M;
        aqiVar2.W = aqcVar.L;
        aqiVar2.Y = aqcVar.O;
        aqiVar2.X = aqcVar.N;
        aqiVar2.an = aqcVar.aa;
        aqiVar2.ao = aqcVar.ab;
        aqiVar2.Z = aqcVar.P;
        aqiVar2.aa = aqcVar.Q;
        aqiVar2.ab = aqcVar.T;
        aqiVar2.ac = aqcVar.U;
        aqiVar2.ad = aqcVar.R;
        aqiVar2.ae = aqcVar.S;
        aqiVar2.af = aqcVar.V;
        aqiVar2.ag = aqcVar.W;
        aqiVar2.am = aqcVar.ac;
        aqiVar2.P = aqcVar.x;
        aqiVar2.R = aqcVar.z;
        aqiVar2.O = aqcVar.w;
        aqiVar2.Q = aqcVar.y;
        aqiVar2.T = aqcVar.A;
        aqiVar2.S = aqcVar.B;
        aqiVar2.U = aqcVar.C;
        aqiVar2.aq = aqcVar.ad;
        aqiVar2.L = aqcVar.getMarginEnd();
        this.e.M = aqcVar.getMarginStart();
    }
}
