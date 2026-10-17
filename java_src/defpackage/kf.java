package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class kf extends kq {
    private kd c;
    private kd d;

    public static final int e(View view, kd kdVar) {
        return (kdVar.d(view) + (kdVar.b(view) / 2)) - (kdVar.j() + (kdVar.k() / 2));
    }

    private static final View g(kn knVar, kd kdVar) {
        int iAu = knVar.au();
        View view = null;
        if (iAu == 0) {
            return null;
        }
        int iJ = kdVar.j() + (kdVar.k() / 2);
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        while (i < iAu) {
            View viewAH = knVar.aH(i);
            int iAbs = Math.abs((kdVar.d(viewAH) + (kdVar.b(viewAH) / 2)) - iJ);
            int i3 = iAbs < i2 ? iAbs : i2;
            if (iAbs < i2) {
                view = viewAH;
            }
            i++;
            i2 = i3;
        }
        return view;
    }

    public final kd a(kn knVar) {
        kd kdVar = this.d;
        if (kdVar == null || kdVar.a != knVar) {
            this.d = new kb(knVar);
        }
        return this.d;
    }

    public final kd b(kn knVar) {
        kd kdVar = this.c;
        if (kdVar == null || kdVar.a != knVar) {
            this.c = new kc(knVar);
        }
        return this.c;
    }

    @Override // defpackage.kq
    public View c(kn knVar) {
        if (knVar.ah()) {
            return g(knVar, b(knVar));
        }
        if (knVar.ag()) {
            return g(knVar, a(knVar));
        }
        return null;
    }

    @Override // defpackage.kq
    public final int[] d(kn knVar, View view) {
        int[] iArr = new int[2];
        if (knVar.ag()) {
            iArr[0] = e(view, a(knVar));
        } else {
            iArr[0] = 0;
        }
        if (knVar.ah()) {
            iArr[1] = e(view, b(knVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }
}
