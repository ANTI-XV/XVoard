package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svd {
    public int b;
    public int c;
    final /* synthetic */ svf e;
    private final int f;
    private final sup g;
    public final tvk a = new tvk();
    public boolean d = false;

    public svd(svf svfVar, int i, int i2, sup supVar) {
        this.e = svfVar;
        this.f = i;
        this.b = i2;
        this.g = supVar;
    }

    final int a() {
        return Math.max(0, Math.min(this.b, (int) this.a.b)) - this.c;
    }

    final int b() {
        return Math.min(this.b, ((svd) this.e.d).b);
    }

    final void c(tvk tvkVar, int i, boolean z) {
        do {
            int iMin = Math.min(i, ((swd) ((sug) ((suf) this.e.c).b).a).a);
            int i2 = -iMin;
            ((svd) this.e.d).e(i2);
            e(i2);
            try {
                boolean z2 = false;
                if (tvkVar.b == iMin && z) {
                    z2 = true;
                }
                boolean z3 = z2;
                Object obj = this.e.c;
                int i3 = this.f;
                ((suf) obj).c.c(2, i3, tvkVar, iMin, z3);
                try {
                    ((sug) ((suf) obj).b).a.b(z3, i3, tvkVar, iMin);
                } catch (IOException e) {
                    ((suf) obj).a.a(e);
                }
                this.g.h(iMin);
                i -= iMin;
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        } while (i > 0);
    }

    final boolean d() {
        return this.a.b > 0;
    }

    final void e(int i) {
        if (i <= 0 || Integer.MAX_VALUE - i >= this.b) {
            this.b += i;
            return;
        }
        throw new IllegalArgumentException("Window size overflow for stream: " + this.f);
    }

    final void f(int i, uaq uaqVar) {
        int iMin = Math.min(i, b());
        int i2 = 0;
        while (d() && iMin > 0) {
            tvk tvkVar = this.a;
            long j = iMin;
            long j2 = tvkVar.b;
            if (j >= j2) {
                int i3 = (int) j2;
                i2 += i3;
                c(tvkVar, i3, this.d);
            } else {
                i2 += iMin;
                c(tvkVar, iMin, false);
            }
            uaqVar.a++;
            iMin = Math.min(i - i2, b());
        }
    }
}
