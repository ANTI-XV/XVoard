package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jnq extends kyb {
    final /* synthetic */ jns a;

    public jnq(jns jnsVar) {
        this.a = jnsVar;
    }

    @Override // defpackage.lcd
    public final /* bridge */ /* synthetic */ void cx(lca lcaVar) {
        kyc kycVar = (kyc) lcaVar;
        own ownVar = new own();
        pdb pdbVarListIterator = kycVar.f(kfx.class).listIterator();
        while (pdbVarListIterator.hasNext()) {
            Class cls = (Class) pdbVarListIterator.next();
            kyr kyrVarB = kycVar.b(cls);
            if (kyrVarB == null) {
                ((pdk) ((pdk) jns.a.c()).j("com/google/android/libraries/inputmethod/extension/ExtensionManager", "updateKeyboardTypeToExtensionMap", 188, "ExtensionManager.java")).w("Can't find the module def for %s", cls.getCanonicalName());
            } else {
                jmi jmiVar = kyrVarB.e;
                if (jmiVar != null) {
                    int i = 0;
                    while (true) {
                        ktz[] ktzVarArr = (ktz[]) jmiVar.b;
                        if (i < ktzVarArr.length) {
                            ownVar.a(ktzVarArr[i], cls);
                            i++;
                        }
                    }
                }
            }
        }
        this.a.d = ownVar.k();
        this.a.q(kycVar);
        jns jnsVar = this.a;
        if (jnsVar.n) {
            jnsVar.c();
        }
    }
}
