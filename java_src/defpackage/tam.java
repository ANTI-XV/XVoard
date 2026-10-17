package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tam implements Serializable, taa, tap {
    public final taa l;

    public tam(taa taaVar) {
        this.l = taaVar;
    }

    public taa c(Object obj, taa taaVar) {
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // defpackage.taa
    public final void e(Object obj) {
        taa taaVar = this;
        while (true) {
            tce.e(taaVar, "frame");
            tam tamVar = (tam) taaVar;
            taa taaVar2 = tamVar.l;
            tce.b(taaVar2);
            try {
                obj = tamVar.eR(obj);
                if (obj == tah.COROUTINE_SUSPENDED) {
                    return;
                }
            } catch (Throwable th) {
                obj = rnz.a(th);
            }
            tamVar.g();
            if (!(taaVar2 instanceof tam)) {
                taaVar2.e(obj);
                return;
            }
            taaVar = taaVar2;
        }
    }

    protected abstract Object eR(Object obj);

    protected void g() {
    }

    @Override // defpackage.tap
    public tap gm() {
        taa taaVar = this.l;
        if (taaVar instanceof tap) {
            return (tap) taaVar;
        }
        return null;
    }

    @Override // defpackage.tap
    public void gn() {
    }

    public String toString() {
        String name = getClass().getName();
        Objects.toString(name);
        return "Continuation at ".concat(String.valueOf(name));
    }
}
