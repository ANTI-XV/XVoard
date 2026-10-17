package defpackage;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gde implements opo {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ gde(Object obj, int i, int i2) {
        this.c = i2;
        this.b = obj;
        this.a = i;
    }

    @Override // defpackage.opo
    public final Object a(Object obj) {
        int i = this.c;
        if (i == 0) {
            return ((gdf) this.b).c.a() == this.a ? cnr.HIGH : cnr.LOW;
        }
        if (i == 1) {
            return ((gdc) this.b).b.a() == this.a ? cnr.HIGH : cnr.LOW;
        }
        if (i == 2) {
            return ((geg) this.b).c.a() == this.a ? cnr.HIGH : cnr.LOW;
        }
        if (i == 3) {
            return ((gfj) this.b).c.a() == this.a ? cnr.HIGH : cnr.LOW;
        }
        if (i == 4) {
            naw nawVar = (naw) obj;
            gom gomVar = (gom) this.b;
            gomVar.g.set(nawVar);
            gomVar.h.set(this.a);
            return nawVar;
        }
        if (i != 5) {
            opz opzVarI = opz.i(prf.ERROR_REASON_IO_EXCEPTION);
            ((hxi) this.b).o(this.a, opzVarI, oow.a);
            return new Status(8, "IOException");
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i2 = this.a;
        Object obj2 = this.b;
        if (!zBooleanValue) {
            ((hxi) obj2).o(i2, opz.i(prf.ERROR_REASON_FILE_DELETION), oow.a);
            return new Status(25001, "Error occurs when deleting output directory!");
        }
        oow oowVar = oow.a;
        ((hxi) obj2).o(i2, oowVar, oowVar);
        return Status.a;
    }
}
