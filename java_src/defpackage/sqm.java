package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqm implements Closeable {
    public sqj a;
    public int b;
    public sff c;
    public long e;
    private final stq g;
    private final stx h;
    private boolean j;
    private smu k;
    private int n;
    private int p = 1;
    private int i = 5;
    public smu d = new smu();
    private boolean l = false;
    private int m = -1;
    public boolean f = false;
    private volatile boolean o = false;

    public sqm(sqj sqjVar, sff sffVar, int i, stq stqVar, stx stxVar) {
        this.a = sqjVar;
        this.c = sffVar;
        this.b = i;
        this.g = stqVar;
        this.h = stxVar;
    }

    public final void a() {
        int i;
        InputStream srkVar;
        if (this.l) {
            return;
        }
        this.l = true;
        loop0: while (this.e > 0) {
            try {
                try {
                    if (this.k == null) {
                        this.k = new smu();
                    }
                    i = 0;
                    while (true) {
                        try {
                            int i2 = this.i - this.k.a;
                            if (i2 > 0) {
                                int i3 = this.d.a;
                                if (i3 == 0) {
                                    if (i <= 0) {
                                        break loop0;
                                    }
                                    this.a.a(i);
                                    if (this.p != 2) {
                                        break loop0;
                                    }
                                    this.g.b(i);
                                    this.n += i;
                                    break loop0;
                                }
                                int iMin = Math.min(i2, i3);
                                i += iMin;
                                this.k.h(this.d.g(iMin));
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (i > 0) {
                                this.a.a(i);
                                if (this.p == 2) {
                                    this.g.b(i);
                                    this.n += i;
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0) {
                        this.a.a(i);
                        if (this.p == 2) {
                            this.g.b(i);
                            this.n += i;
                        }
                    }
                    int i4 = this.p;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 0) {
                        int iE = this.k.e();
                        if ((iE & 254) != 0) {
                            throw new sio(sim.j.e("gRPC frame header malformed: reserved bits not zero"));
                        }
                        this.j = 1 == (iE & 1);
                        smu smuVar = this.k;
                        smuVar.a(4);
                        int iE2 = smuVar.e() | (smuVar.e() << 24) | (smuVar.e() << 16) | (smuVar.e() << 8);
                        this.i = iE2;
                        if (iE2 < 0 || iE2 > this.b) {
                            throw new sio(sim.g.e(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.b), Integer.valueOf(this.i))));
                        }
                        this.m++;
                        stq.g(this.g);
                        stx stxVar = this.h;
                        stxVar.g.a();
                        stxVar.h = stxVar.a.a();
                        this.p = 2;
                    } else {
                        if (i5 != 1) {
                            throw new AssertionError(a.aL(i4 != 1 ? "BODY" : "HEADER", "Invalid state: "));
                        }
                        stq.g(this.g);
                        this.n = 0;
                        if (this.j) {
                            sff sffVar = this.c;
                            if (sffVar == seo.a) {
                                throw new sio(sim.j.e("Can't decode compressed gRPC message as compression not configured"));
                            }
                            try {
                                smu smuVar2 = this.k;
                                srj srjVar = srn.a;
                                srkVar = new sql(sffVar.a(new srk(smuVar2)), this.b, this.g);
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            stq stqVar = this.g;
                            int i6 = this.k.a;
                            stq.g(stqVar);
                            smu smuVar3 = this.k;
                            srj srjVar2 = srn.a;
                            srkVar = new srk(smuVar3);
                        }
                        this.k = null;
                        this.a.g(new sqk(srkVar));
                        this.p = 1;
                        this.i = 5;
                        this.e--;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 0;
                }
            } catch (Throwable th3) {
                this.l = false;
                throw th3;
            }
        }
        if (this.f && c()) {
            close();
        }
        this.l = false;
    }

    public final boolean b() {
        return this.d == null;
    }

    public final boolean c() {
        return this.d.a == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (b()) {
            return;
        }
        smu smuVar = this.k;
        boolean z = false;
        if (smuVar != null && smuVar.a > 0) {
            z = true;
        }
        try {
            smu smuVar2 = this.d;
            if (smuVar2 != null) {
                smuVar2.close();
            }
            smu smuVar3 = this.k;
            if (smuVar3 != null) {
                smuVar3.close();
            }
            this.d = null;
            this.k = null;
            this.a.k(z);
        } catch (Throwable th) {
            this.d = null;
            this.k = null;
            throw th;
        }
    }
}
