package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvf implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final Delight5Facilitator b;
    private final hlh c;

    public dvf(hlh hlhVar, Delight5Facilitator delight5Facilitator) {
        this.c = hlhVar;
        this.b = delight5Facilitator;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        pvq pvqVarE;
        peu peuVar = a;
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 32, "EmailLanguageModelLoader.java")).t("Running email language model loader");
        qnx qnxVarM = this.c.m();
        if (!((Boolean) duy.M.e()).booleanValue() || !loa.a()) {
            if (!this.b.A(qnxVarM, qnv.UNUSED) || !this.c.n().exists()) {
                return pvm.a;
            }
            this.b.x(qnxVarM, true);
            this.b.y(qnxVarM, qnv.DECODING);
            return this.b.j.c(qnxVarM);
        }
        this.b.x(qnxVarM, false);
        if (this.b.A(qnxVarM, qnv.DECODING)) {
            pvqVarE = this.b.j.e(qnxVarM);
            this.b.y(qnxVarM, qnv.UNUSED);
        } else {
            pvqVarE = pvm.a;
        }
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 44, "EmailLanguageModelLoader.java")).I("Email language model is unloaded: deviceLocked=%s, blockPersonalData=%s", loa.b(), loa.a());
        return pvqVarE;
    }
}
