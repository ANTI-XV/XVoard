package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ikp {
    public final float[] a;

    public ikp() {
        this.a = new float[4];
    }

    public final float a() {
        return this.a[2];
    }

    public final float b() {
        float fA = a() - f();
        if (fA < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return fA;
    }

    public final float c() {
        float fE = e() - d();
        if (fE < Float.MIN_NORMAL) {
            return 1.0f;
        }
        return fE;
    }

    public final float d() {
        return this.a[1];
    }

    public final float e() {
        return this.a[3];
    }

    public final float f() {
        return this.a[0];
    }

    public final ikp g(ikp ikpVar) {
        ikp ikpVar2 = new ikp(this.a);
        if (ikpVar.f() < ikpVar2.f()) {
            ikpVar2.l(ikpVar.f());
        }
        if (ikpVar.a() > ikpVar2.a()) {
            ikpVar2.i(ikpVar.a());
        }
        if (ikpVar.d() < ikpVar2.d()) {
            ikpVar2.j(ikpVar.d());
        }
        if (ikpVar.e() > ikpVar2.e()) {
            ikpVar2.k(ikpVar.e());
        }
        return ikpVar2;
    }

    public final void h(iky ikyVar) {
        float[] fArr = this.a;
        float f = ikyVar.b;
        if (f < fArr[0]) {
            fArr[0] = f;
        }
        float f2 = ikyVar.a;
        if (f2 < fArr[1]) {
            fArr[1] = f2;
        }
        if (f > fArr[2]) {
            fArr[2] = f;
        }
        if (f2 > fArr[3]) {
            fArr[3] = f2;
        }
    }

    public final void i(float f) {
        this.a[2] = f;
    }

    public final void j(float f) {
        this.a[1] = f;
    }

    public final void k(float f) {
        this.a[3] = f;
    }

    public final void l(float f) {
        this.a[0] = f;
    }

    public final String toString() {
        float[] fArr = this.a;
        return "[" + fArr[0] + "," + fArr[1] + "," + fArr[2] + "," + fArr[3] + "]";
    }

    public ikp(ikz ikzVar) {
        this.a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        Iterator it = ikzVar.iterator();
        while (it.hasNext()) {
            h((iky) it.next());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ikp(ila ilaVar) {
        int i;
        this.a = new float[]{Float.MAX_VALUE, Float.MAX_VALUE, -3.4028235E38f, -3.4028235E38f};
        int size = ilaVar.size();
        int i2 = 0;
        while (i2 < size) {
            Iterator it = ((ikz) ilaVar.get(i2)).iterator();
            while (true) {
                i = i2 + 1;
                if (it.hasNext()) {
                    h((iky) it.next());
                }
            }
            i2 = i;
        }
    }

    public ikp(float[] fArr) {
        this.a = (float[]) fArr.clone();
    }
}
