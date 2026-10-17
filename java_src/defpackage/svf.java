package defpackage;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class svf {
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public svf(int[] iArr, String str, jmi jmiVar) {
        this.a = 1;
        this.b = iArr;
        this.d = str;
        this.c = jmiVar.b;
    }

    public final void a(boolean z, svd svdVar, tvk tvkVar, boolean z2) {
        a.H(tvkVar, "source");
        int iB = svdVar.b();
        boolean zD = svdVar.d();
        int i = (int) tvkVar.b;
        if (zD || iB < i) {
            if (!zD && iB > 0) {
                svdVar.c(tvkVar, iB, false);
            }
            svdVar.a.gx(tvkVar, (int) tvkVar.b);
            svdVar.d = z | svdVar.d;
        } else {
            svdVar.c(tvkVar, i, z);
        }
        if (z2) {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, svv] */
    public final void b() {
        try {
            this.c.c();
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, sve] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, sve] */
    public final void c() {
        svd[] svdVarArrR = this.b.r();
        Collections.shuffle(Arrays.asList(svdVarArrR));
        int length = svdVarArrR.length;
        int i = ((svd) this.d).b;
        while (true) {
            int i2 = 0;
            if (length <= 0 || i <= 0) {
                break;
            }
            int iCeil = (int) Math.ceil(i / length);
            for (int i3 = 0; i3 < length && i > 0; i3++) {
                svd svdVar = svdVarArrR[i3];
                int iMin = Math.min(i, Math.min(svdVar.a(), iCeil));
                if (iMin > 0) {
                    svdVar.c += iMin;
                    i -= iMin;
                }
                if (svdVar.a() > 0) {
                    svdVarArrR[i2] = svdVar;
                    i2++;
                }
            }
            length = i2;
        }
        uaq uaqVar = new uaq();
        for (svd svdVar2 : this.b.r()) {
            svdVar2.f(svdVar2.c, uaqVar);
            svdVar2.c = 0;
        }
        if (uaqVar.a()) {
            b();
        }
    }

    public final void d(svd svdVar, int i) {
        if (svdVar == null) {
            ((svd) this.d).e(i);
            c();
            return;
        }
        svdVar.e(i);
        uaq uaqVar = new uaq();
        svdVar.f(svdVar.b(), uaqVar);
        if (uaqVar.a()) {
            b();
        }
    }

    public final synchronized void e(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        Object obj = this.c;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        ioa ioaVar = ((ioa[]) obj)[i2];
        if (ioaVar != null) {
            ioh.d(ioaVar, (int[]) this.b);
            return;
        }
        ioj.b((String) this.d, (int[]) this.b);
    }

    public svf(int i, String str, jmi jmiVar) {
        this(new int[]{i}, str, jmiVar);
    }

    public svf(sve sveVar, svv svvVar) {
        this.b = sveVar;
        a.H(svvVar, "frameWriter");
        this.c = svvVar;
        this.a = 65535;
        this.d = new svd(this, 0, 65535, null);
    }
}
