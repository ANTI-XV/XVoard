package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kyv implements pvb {
    final /* synthetic */ boolean a;
    final /* synthetic */ kyw b;

    public kyv(kyw kywVar, boolean z) {
        this.a = z;
        this.b = kywVar;
    }

    @Override // defpackage.pvb
    public final void a(Throwable th) {
    }

    @Override // defpackage.pvb
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        boolean z;
        Class cls;
        Class cls2;
        kyd kydVar = (kyd) obj;
        if (kydVar != null) {
            this.b.a.a.getSimpleName();
            try {
                try {
                    kydVar.dS();
                    kyw kywVar = this.b;
                    z = this.a;
                    kyr kyrVar = kywVar.a;
                    cls = kyrVar.a;
                    cls2 = kyrVar.b;
                } catch (Exception e) {
                    ((pdk) ((pdk) ((pdk) kze.a.c()).i(e)).j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2", "onSuccess", (char) 786, "ModuleManager.java")).w("Failed to destroy module %s", this.b.a.a.getSimpleName());
                    kyw kywVar2 = this.b;
                    z = this.a;
                    kyr kyrVar2 = kywVar2.a;
                    cls = kyrVar2.a;
                    cls2 = kyrVar2.b;
                }
                kyt.a(cls, cls2, z);
            } catch (Throwable th) {
                kyw kywVar3 = this.b;
                boolean z2 = this.a;
                kyr kyrVar3 = kywVar3.a;
                kyt.a(kyrVar3.a, kyrVar3.b, z2);
                throw th;
            }
        }
    }
}
