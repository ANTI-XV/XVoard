package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ndy extends neh {
    public final ndw a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final int f;
    public final int g;
    public final owk h;
    public final owk i;
    public final String j;
    public final boolean k;
    public final Date l;
    public final owr m;
    public volatile transient String n;
    private volatile transient ncx r;
    private volatile transient ncy s;

    public ndy(ndw ndwVar, String str, String str2, long j, long j2, int i, int i2, owk owkVar, owk owkVar2, String str3, boolean z, Date date, owr owrVar) {
        this.a = ndwVar;
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.b = str;
        if (str2 == null) {
            throw new NullPointerException("Null name");
        }
        this.c = str2;
        this.d = j;
        this.e = j2;
        this.f = i;
        this.g = i2;
        if (owkVar == null) {
            throw new NullPointerException("Null downloadUrls");
        }
        this.h = owkVar;
        if (owkVar2 == null) {
            throw new NullPointerException("Null validationSchemes");
        }
        this.i = owkVar2;
        this.j = str3;
        this.k = z;
        if (date == null) {
            throw new NullPointerException("Null expiryDate");
        }
        this.l = date;
        if (owrVar == null) {
            throw new NullPointerException("Null extraMap");
        }
        this.m = owrVar;
    }

    @Override // defpackage.neh
    public final int a() {
        return this.g;
    }

    @Override // defpackage.neh
    public final int b() {
        return this.f;
    }

    @Override // defpackage.neh
    public final long c() {
        return this.e;
    }

    @Override // defpackage.neh
    public final long d() {
        return this.d;
    }

    @Override // defpackage.neh
    public final ndw e() {
        return this.a;
    }

    @Override // defpackage.neh
    public final neg f() {
        return new neg(this);
    }

    @Override // defpackage.neh
    public final owk g() {
        return this.h;
    }

    @Override // defpackage.neh
    public final owk h() {
        return this.i;
    }

    @Override // defpackage.neh
    public final String i() {
        return this.c;
    }

    @Override // defpackage.neh
    public final String j() {
        return this.b;
    }

    @Override // defpackage.neh
    public final String k() {
        return this.j;
    }

    @Override // defpackage.neh
    public final Date l() {
        return this.l;
    }

    @Override // defpackage.neh
    public final boolean m() {
        return this.k;
    }

    @Override // defpackage.neh
    public final ncx n() {
        if (this.r == null) {
            synchronized (this) {
                if (this.r == null) {
                    nyo nyoVar = new nyo();
                    nyoVar.f(this.m);
                    this.r = nyoVar.d();
                    if (this.r == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.r;
    }

    @Override // defpackage.neh
    public final ncy o() {
        if (this.s == null) {
            synchronized (this) {
                if (this.s == null) {
                    this.s = new nbs(this.b, this.c);
                    if (this.s == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return this.s;
    }
}
