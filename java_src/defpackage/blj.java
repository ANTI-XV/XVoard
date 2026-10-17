package defpackage;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class blj implements ble {
    public final azi a;
    private int b;

    public blj(azi aziVar) {
        this.a = aziVar;
    }

    @Override // defpackage.ble
    public final Object a(String str, tbk tbkVar, taa taaVar) {
        bmk bmkVarJ = this.a.j(str);
        try {
            return tbkVar.a(bmkVarJ);
        } finally {
            bmkVarJ.e();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [bnb, java.lang.Object] */
    public final Object b() {
        return Boolean.valueOf(this.a.a.i());
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13, types: [bnb] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16, types: [bnb] */
    /* JADX WARN: Type inference failed for: r11v19, types: [bnk] */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [tbo] */
    /* JADX WARN: Type inference failed for: r13v3, types: [bnb, java.lang.Object] */
    public final Object c(int i, tbo tboVar, taa taaVar) throws Throwable {
        bli bliVar;
        blj bljVar;
        Throwable th;
        ?? r11;
        ?? r12;
        if (taaVar instanceof bli) {
            bliVar = (bli) taaVar;
            int i2 = bliVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bliVar.c = i2 - Integer.MIN_VALUE;
            } else {
                bliVar = new bli(this, taaVar);
            }
        } else {
            bliVar = new bli(this, taaVar);
        }
        Object obj = bliVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i3 = bliVar.c;
        if (i3 == 0) {
            rnz.b(obj);
            ?? r13 = this.a.a;
            if (!r13.i()) {
                this.b = i;
            }
            int i4 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i4 != 0) {
                if (i4 == 1) {
                    r13.e();
                }
            } else if (by.t() == null || by.u() == null) {
                ((bnk) r13).d();
            } else {
                Method methodT = by.t();
                tce.b(methodT);
                Method methodU = by.u();
                tce.b(methodU);
                Object objInvoke = methodU.invoke(((bnk) r13).d, null);
                if (objInvoke == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                methodT.invoke(objInvoke, 0, null, 0, null);
            }
            try {
                blh blhVar = new blh(this);
                bliVar.d = this;
                bliVar.e = (bnk) r13;
                bliVar.c = 1;
                Object objB = tboVar.b(blhVar, bliVar);
                if (objB == tahVar) {
                    return tahVar;
                }
                bljVar = this;
                obj = objB;
                r12 = r13;
            } catch (blg unused) {
                bljVar = this;
                r11 = r13;
                throw null;
            } catch (Throwable th2) {
                bljVar = this;
                th = th2;
                r11 = r13;
                r11.f();
                if (!r11.i()) {
                    bljVar.b = 0;
                }
                throw th;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            r11 = bliVar.e;
            bljVar = bliVar.d;
            try {
                try {
                    rnz.b(obj);
                    r12 = r11;
                } catch (blg unused2) {
                    throw null;
                }
            } catch (Throwable th3) {
                th = th3;
                r11.f();
                if (!r11.i()) {
                    bljVar.b = 0;
                }
                throw th;
            }
        }
        r12.h();
        r12.f();
        if (!r12.i()) {
            bljVar.b = 0;
        }
        return obj;
    }
}
