package defpackage;

import android.content.res.Resources;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ctf implements cpo {
    private final Resources.Theme a;
    private final Resources b;
    private final ctg c;
    private final int d;
    private Object e;

    public ctf(Resources.Theme theme, Resources resources, ctg ctgVar, int i) {
        this.a = theme;
        this.b = resources;
        this.c = ctgVar;
        this.d = i;
    }

    @Override // defpackage.cpo
    public final Class a() {
        return this.c.a();
    }

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
        Object obj = this.e;
        if (obj != null) {
            try {
                this.c.e(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        try {
            Object objD = this.c.d(this.a, this.b, this.d);
            this.e = objD;
            cpnVar.b(objD);
        } catch (Resources.NotFoundException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
