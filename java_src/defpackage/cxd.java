package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cxd implements cxe {
    private final crv a;
    private final cxe b;
    private final cxe c;

    public cxd(crv crvVar, cxe cxeVar, cxe cxeVar2) {
        this.a = crvVar;
        this.b = cxeVar;
        this.c = cxeVar2;
    }

    @Override // defpackage.cxe
    public final cro a(cro croVar, cpf cpfVar) {
        Drawable drawable = (Drawable) croVar.c();
        if (drawable instanceof BitmapDrawable) {
            return this.b.a(cvx.g(((BitmapDrawable) drawable).getBitmap(), this.a), cpfVar);
        }
        if (drawable instanceof cwu) {
            return this.c.a(croVar, cpfVar);
        }
        return null;
    }
}
