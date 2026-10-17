package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ivq extends krr {
    final /* synthetic */ ivv a;

    public ivq(ivv ivvVar) {
        this.a = ivvVar;
    }

    @Override // defpackage.krr
    public final void a(int i) {
        oxu oxuVar = this.a.a;
        if (oxuVar == null || !oxuVar.contains(Integer.valueOf(i))) {
            return;
        }
        peu peuVar = this.a.g;
        if (peuVar != null) {
            ((peq) ((peq) peuVar.b()).j("com/google/android/libraries/inputmethod/cache/MemoryFileCache$1", "onTrimMemory", 126, "MemoryFileCache.java")).u("clearMemory() for trim memory: %s", i);
        }
        this.a.e();
    }
}
