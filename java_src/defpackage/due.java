package defpackage;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class due implements ptw {
    private static final peu a = peu.i("Delight5Facilitator");
    private final dwt b;
    private final Delight5Facilitator c;
    private final lhx d;

    public due(dwt dwtVar, lhx lhxVar, Delight5Facilitator delight5Facilitator) {
        this.b = dwtVar;
        this.c = delight5Facilitator;
        this.d = lhxVar;
    }

    @Override // defpackage.ptw
    public final pvq a() {
        pvq pvqVarE;
        peu peuVar = a;
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 37, "ContactsLanguageModelLoader.java")).t("Running contacts language model loader");
        lhx lhxVar = this.d;
        qnx qnxVarB = this.b.b();
        if (lhxVar.ap(R.string.string_0x7f14077e) && !loa.a()) {
            this.c.x(qnxVarB, true);
            if (!this.c.A(qnxVarB, qnv.UNUSED) || !this.b.b.exists()) {
                return pvm.a;
            }
            this.c.y(qnxVarB, qnv.DECODING);
            return this.c.j.c(qnxVarB);
        }
        if (this.c.A(qnxVarB, qnv.DECODING)) {
            pvqVarE = this.c.j.e(qnxVarB);
            this.c.y(qnxVarB, qnv.UNUSED);
        } else {
            pvqVarE = pvm.a;
        }
        this.c.x(qnxVarB, false);
        ((peq) ((peq) peuVar.b()).j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 49, "ContactsLanguageModelLoader.java")).J("Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(this.d.ap(R.string.string_0x7f14077e)), Boolean.valueOf(loa.b()), Boolean.valueOf(loa.a()));
        return pvqVarE;
    }
}
