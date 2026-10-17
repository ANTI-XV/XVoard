package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fui extends jnn {
    final /* synthetic */ fuj a;

    public fui(fuj fujVar) {
        this.a = fujVar;
    }

    @Override // defpackage.jnn
    public final void c(Class cls) {
        fuj fujVar = this.a;
        boolean z = fujVar.a;
        boolean z2 = false;
        if (cls != null && eiw.class.isAssignableFrom(cls)) {
            z2 = true;
        }
        fujVar.a = z2;
        fuj fujVar2 = this.a;
        if (z != fujVar2.a) {
            fujVar2.d();
        }
    }
}
