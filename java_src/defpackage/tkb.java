package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkb implements tiq {
    private final tif a;

    public tkb(tif tifVar) {
        this.a = tifVar;
    }

    @Override // defpackage.tiq
    public final Object gw(Object obj, taa taaVar) {
        Object objG = ((tht) this.a).b.g(obj, taaVar);
        return objG == tah.COROUTINE_SUSPENDED ? objG : syn.a;
    }
}
