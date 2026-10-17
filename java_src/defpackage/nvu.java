package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nvu extends tcp {
    final /* synthetic */ nvw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nvu(Object obj, nvw nvwVar) {
        super(obj);
        this.a = nvwVar;
    }

    @Override // defpackage.tcp
    protected final void a(tdh tdhVar, Object obj, Object obj2) {
        tce.e(tdhVar, "property");
        if (a.K(obj, obj2) || ((Boolean) obj2).booleanValue()) {
            return;
        }
        nvw nvwVar = this.a;
        if (nvwVar.h) {
            nvwVar.h = false;
            nvwVar.e(nvwVar.a());
        }
    }
}
