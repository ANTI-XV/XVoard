package defpackage;

import android.content.res.AssetManager;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cpl implements cpo {
    private final String a;
    private final AssetManager b;
    private Object c;

    public cpl(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    protected abstract Object b(AssetManager assetManager, String str);

    @Override // defpackage.cpo
    public final void cA() {
    }

    @Override // defpackage.cpo
    public final void d() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            e(obj);
        } catch (IOException unused) {
        }
    }

    protected abstract void e(Object obj);

    @Override // defpackage.cpo
    public final void f(cnr cnrVar, cpn cpnVar) {
        try {
            Object objB = b(this.b, this.a);
            this.c = objB;
            cpnVar.b(objB);
        } catch (IOException e) {
            cpnVar.e(e);
        }
    }

    @Override // defpackage.cpo
    public final int g() {
        return 1;
    }
}
