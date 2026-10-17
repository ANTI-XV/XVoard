package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyz implements kfw {
    final /* synthetic */ int a;
    final /* synthetic */ boolean b;
    final /* synthetic */ jzb c;

    public jyz(jzb jzbVar, int i, boolean z) {
        this.a = i;
        this.b = z;
        this.c = jzbVar;
    }

    @Override // defpackage.kfw
    public final void a(ktz ktzVar, kfu kfuVar, ktr ktrVar) {
        kga kgaVarC;
        boolean z = this.b;
        jzb jzbVar = this.c;
        if (z) {
            if (jzbVar.h || kfuVar == null || ktrVar == null || jzbVar.b.get(ktzVar) != null) {
                return;
            }
            jzbVar.c(ktzVar, kfuVar, ktrVar);
            return;
        }
        akd akdVar = (akd) jzbVar.c.remove(ktzVar);
        if (!jzbVar.h) {
            if (kfuVar == null) {
                kfuVar = null;
            } else if (ktrVar != null) {
                kga kgaVar = (kga) jzbVar.b.get(ktzVar);
                if ((kgaVar == null || !a.o(kgaVar.a, kfuVar) || !a.o(kgaVar.b, ktrVar)) && (kgaVarC = jzbVar.c(ktzVar, kfuVar, ktrVar)) != null) {
                    ((pdk) ((pdk) jzb.a.b()).j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "onKeyboardCreated", 453, "KeyboardManager.java")).w("New keyboard for type %s is created, close the previous one", ktzVar);
                    iup.a(kgaVarC.a);
                }
                jzb.e(akdVar, kfuVar, ktrVar, ktzVar);
                return;
            }
        }
        jzb.e(akdVar, null, null, ktzVar);
        iup.a(kfuVar);
    }

    @Override // defpackage.kfw
    public final kfu b(ktz ktzVar, ktr ktrVar) {
        kga kgaVar = (kga) this.c.b.get(ktzVar);
        if (kgaVar != null && ktrVar.equals(kgaVar.b)) {
            return kgaVar.a;
        }
        return null;
    }

    @Override // defpackage.kfw
    public final boolean c(ktz ktzVar) {
        Integer num = (Integer) this.c.d.get(ktzVar);
        if (num != null) {
            return num.intValue() == this.a;
        }
        return false;
    }
}
