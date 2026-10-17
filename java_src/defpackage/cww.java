package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cww extends cwo implements crl {
    public cww(cwu cwuVar) {
        super(cwuVar);
    }

    @Override // defpackage.cro
    public final int a() {
        cwz cwzVar = ((cwu) this.a).a.a;
        cop copVar = (cop) cwzVar.a;
        return copVar.a.limit() + copVar.c.length + (copVar.d.length * 4) + cwzVar.j;
    }

    @Override // defpackage.cro
    public final Class b() {
        return cwu.class;
    }

    @Override // defpackage.cwo, defpackage.crl
    public final void d() {
        ((cwu) this.a).a().prepareToDraw();
    }

    @Override // defpackage.cro
    public final void e() {
        Object obj;
        ((cwu) this.a).stop();
        cwu cwuVar = (cwu) this.a;
        cwuVar.b = true;
        cwz cwzVar = cwuVar.a.a;
        cwzVar.b.clear();
        cwzVar.d();
        cwzVar.f();
        cwy cwyVar = cwzVar.e;
        if (cwyVar != null) {
            cwzVar.c.l(cwyVar);
            cwzVar.e = null;
        }
        cwy cwyVar2 = cwzVar.g;
        if (cwyVar2 != null) {
            cwzVar.c.l(cwyVar2);
            cwzVar.g = null;
        }
        cwy cwyVar3 = cwzVar.i;
        if (cwyVar3 != null) {
            cwzVar.c.l(cwyVar3);
            cwzVar.i = null;
        }
        cop copVar = (cop) cwzVar.a;
        copVar.f = null;
        byte[] bArr = copVar.c;
        if (bArr != null) {
            copVar.j.n(bArr);
        }
        int[] iArr = copVar.d;
        if (iArr != null && (obj = copVar.j.a) != null) {
            ((csc) obj).c(iArr);
        }
        Bitmap bitmap = copVar.g;
        if (bitmap != null) {
            copVar.j.m(bitmap);
        }
        copVar.g = null;
        copVar.a = null;
        copVar.h = null;
        byte[] bArr2 = copVar.b;
        if (bArr2 != null) {
            copVar.j.n(bArr2);
        }
        cwzVar.f = true;
    }
}
