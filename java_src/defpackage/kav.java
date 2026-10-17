package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kav implements pvb {
    final /* synthetic */ kbj a;
    final /* synthetic */ pvq b;
    final /* synthetic */ kax c;

    public kav(kax kaxVar, kbj kbjVar, pvq pvqVar) {
        this.a = kbjVar;
        this.b = pvqVar;
        this.c = kaxVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
        ((pdk) ((pdk) ((pdk) kax.a.c()).i(th)).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onFailure", 320, "AdditionalImeDefCache.java")).w("Failed to load addition ImeDefs for entry[%s]", this.a);
        synchronized (this.c) {
            if (this.c.i.get(this.a) == this.b) {
            }
        }
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        synchronized (this.c) {
            pvq pvqVar = (pvq) this.c.i.get(this.a);
            if (pvqVar != this.b) {
                ((pdk) ((pdk) kax.a.b()).j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$2", "onSuccess", 308, "AdditionalImeDefCache.java")).G("Ignore additional ImeDefs loading task: %s, %s", pvqVar, this.b);
            }
        }
    }
}
