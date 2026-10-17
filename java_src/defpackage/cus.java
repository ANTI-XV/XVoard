package defpackage;

import android.content.res.Resources;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cus implements cph {
    private final cph a;
    private final Resources b;

    public cus(Resources resources, cph cphVar) {
        caj.o(resources);
        this.b = resources;
        caj.o(cphVar);
        this.a = cphVar;
    }

    @Override // defpackage.cph
    public final cro a(Object obj, int i, int i2, cpf cpfVar) {
        return cvx.f(this.b, this.a.a(obj, i, i2, cpfVar));
    }

    @Override // defpackage.cph
    public final boolean b(Object obj, cpf cpfVar) {
        return this.a.b(obj, cpfVar);
    }
}
