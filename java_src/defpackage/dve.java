package defpackage;

import com.google.android.keyboard.client.delight5.DynamicLm;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class dve extends dvb {
    public qmy a;

    @Override // defpackage.dvb
    protected void a(qnx qnxVar, DynamicLm dynamicLm) {
        dynamicLm.openDynamicLm(qnxVar);
        this.a = dynamicLm.getDynamicLmStats(qnxVar);
        dynamicLm.closeDynamicLm(qnxVar);
    }

    @Override // defpackage.dvb
    protected final boolean c() {
        return ((Boolean) duy.N.e()).booleanValue();
    }
}
