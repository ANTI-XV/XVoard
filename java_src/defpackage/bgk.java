package defpackage;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgk {
    public bgp a = new bgp(4, 1);
    public final bgp b = bgp.b(4);
    public final bgp c = bgp.b(4);
    public final bgp d = bgp.b(1);
    public bgp e = new bgp(4, 4);
    public bgp f = new bgp(1, 4);
    private final bgp j = new bgp(4, 1);
    private final bgp k = new bgp(4, 1);
    private bgp g = new bgp(4, 1);
    private final bgp h = new bgp(4, 4);
    private final bgp i = new bgp(4, 4);
    private final bgp l = new bgp(1, 1);
    private final bgp m = new bgp(1, 4);
    private final bgp n = new bgp(1, 1);
    private final bgp o = new bgp(1, 2);

    public final void a() {
        bgp bgpVar = this.a;
        bgp bgpVar2 = this.e;
        bgp bgpVar3 = this.g;
        bgpVar2.f(bgpVar, bgpVar3);
        this.a = bgpVar3;
        this.g = bgpVar;
        bgp bgpVar4 = this.e;
        bgp bgpVar5 = this.b;
        bgp bgpVar6 = this.h;
        bgpVar4.f(bgpVar5, bgpVar6);
        bgp bgpVar7 = this.e;
        bgp bgpVar8 = this.b;
        bgpVar6.g(bgpVar7, bgpVar8);
        bgpVar8.i(this.c);
    }

    public final void b() {
        Arrays.fill(this.a.c, 0.0d);
        bgp.e(this.b);
    }

    public final void c(bgp bgpVar) {
        bgp bgpVar2 = this.f;
        bgp bgpVar3 = this.a;
        bgp bgpVar4 = this.l;
        bgpVar2.f(bgpVar3, bgpVar4);
        bgpVar.h(bgpVar4);
        bgp bgpVar5 = this.f;
        bgp bgpVar6 = this.b;
        bgp bgpVar7 = this.m;
        bgpVar5.f(bgpVar6, bgpVar7);
        bgp bgpVar8 = this.f;
        bgp bgpVar9 = this.n;
        bgpVar7.g(bgpVar8, bgpVar9);
        bgpVar9.i(this.d);
        int i = bgpVar9.a;
        int i2 = bgpVar9.b;
        if (i != i2) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix is not square. this:%s", bgpVar9.c()));
        }
        bgp bgpVar10 = this.o;
        if (bgpVar10.a != i || bgpVar10.b != i2 + i2) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The scratch matrix size is not correct. this:%s", bgpVar10.c()));
        }
        int i3 = 0;
        while (i3 < bgpVar9.a) {
            int i4 = 0;
            while (i4 < bgpVar9.b) {
                bgpVar10.d(i3, i4, bgpVar9.a(i3, i4));
                bgpVar10.d(i3, bgpVar9.b + i4, i3 == i4 ? 1.0d : 0.0d);
                i4++;
            }
            i3++;
        }
        int i5 = 0;
        while (true) {
            int i6 = bgpVar9.a;
            if (i5 >= i6) {
                while (true) {
                    i6--;
                    if (i6 < 0) {
                        break;
                    }
                    for (int i7 = 0; i7 < i6; i7++) {
                        double dA = bgpVar10.a(i7, i6);
                        for (int i8 = 0; i8 < bgpVar10.b; i8++) {
                            bgpVar10.d(i7, i8, bgpVar10.a(i7, i8) - (bgpVar10.a(i6, i8) * dA));
                        }
                    }
                }
                for (int i9 = 0; i9 < bgpVar9.a; i9++) {
                    int i10 = 0;
                    while (true) {
                        int i11 = bgpVar9.b;
                        if (i10 < i11) {
                            bgpVar9.d(i9, i10, bgpVar10.a(i9, i11 + i10));
                            i10++;
                        }
                    }
                }
                bgp bgpVar11 = this.b;
                bgp bgpVar12 = this.f;
                bgp bgpVar13 = this.k;
                bgpVar11.g(bgpVar12, bgpVar13);
                bgpVar13.f(this.n, this.j);
                bgp bgpVar14 = this.a;
                bgp bgpVar15 = this.j;
                bgp bgpVar16 = this.g;
                bgpVar15.f(bgpVar, bgpVar16);
                bgpVar14.i(bgpVar16);
                bgp bgpVar17 = this.b;
                bgp bgpVar18 = this.j;
                bgp bgpVar19 = this.f;
                bgp bgpVar20 = this.h;
                bgpVar18.f(bgpVar19, bgpVar20);
                bgp bgpVar21 = this.b;
                bgp bgpVar22 = this.i;
                bgpVar20.f(bgpVar21, bgpVar22);
                bgpVar17.h(bgpVar22);
                return;
            }
            double dAbs = Math.abs(bgpVar10.a(i5, i5));
            int i12 = i5 + 1;
            int i13 = i5;
            for (int i14 = i12; i14 < bgpVar9.a; i14++) {
                double dAbs2 = Math.abs(bgpVar10.a(i14, i5));
                if (dAbs2 > dAbs) {
                    dAbs = dAbs2;
                }
                if (dAbs2 > dAbs) {
                    i13 = i14;
                }
            }
            if (i13 != i5) {
                for (int i15 = 0; i15 < bgpVar10.b; i15++) {
                    double dA2 = bgpVar10.a(i5, i15);
                    bgpVar10.d(i5, i15, bgpVar10.a(i13, i15));
                    bgpVar10.d(i13, i15, dA2);
                }
            }
            double dA3 = bgpVar10.a(i5, i5);
            if (dA3 == 0.0d) {
                throw new ArithmeticException("Singular matrix");
            }
            for (int i16 = 0; i16 < bgpVar10.b; i16++) {
                bgpVar10.d(i5, i16, bgpVar10.a(i5, i16) / dA3);
            }
            for (int i17 = i12; i17 < bgpVar9.a; i17++) {
                double dA4 = bgpVar10.a(i17, i5);
                for (int i18 = 0; i18 < bgpVar10.b; i18++) {
                    bgpVar10.d(i17, i18, bgpVar10.a(i17, i18) - (bgpVar10.a(i5, i18) * dA4));
                }
            }
            i5 = i12;
        }
    }
}
