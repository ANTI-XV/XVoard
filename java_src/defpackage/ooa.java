package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ooa implements opo {
    final /* synthetic */ onv a;
    final /* synthetic */ opo b;

    public ooa(onv onvVar, opo opoVar) {
        this.a = onvVar;
        this.b = opoVar;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        ssa ssaVarH = ooi.h();
        onv onvVarG = ooi.g(ssaVarH, this.a);
        try {
            Object objA = this.b.a(obj);
            ooi.g(ssaVarH, onvVarG);
            return objA;
        } catch (Throwable th) {
            try {
                onh.a(th);
                throw th;
            } catch (Throwable th2) {
                ooi.g(ssaVarH, onvVarG);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.b + "]";
    }
}
