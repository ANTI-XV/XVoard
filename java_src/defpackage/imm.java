package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class imm extends kaz {
    final /* synthetic */ imo a;
    private kcr b;

    public imm(imo imoVar) {
        this.a = imoVar;
    }

    @Override // defpackage.kaz
    public final void d(kbj kbjVar, kbv kbvVar) {
        if (kbjVar == null) {
            this.b = null;
            return;
        }
        kcr kcrVar = this.b;
        this.b = kcr.a(kbjVar);
        if (!((Boolean) imc.H.e()).booleanValue() || this.a.a == null || kcrVar == null || this.b.equals(kcrVar)) {
            return;
        }
        if (kbvVar == kbv.SUBTYPE || kbvVar == kbv.KEYBOARD_SHORTCUT || kbvVar == kbv.UNSPECIFIED) {
            imo imoVar = this.a;
            imoVar.a.h(imo.m(kbjVar, true));
        }
    }
}
