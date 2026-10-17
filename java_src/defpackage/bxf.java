package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bxf extends bxp {
    public bxf(Class cls) {
        super(cls);
    }

    @Override // defpackage.bxp
    public final /* bridge */ /* synthetic */ aie a() {
        if (this.a && this.c.k.e) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        return new aie(this);
    }
}
