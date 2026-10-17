package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.iBGT.R;
import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipn {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/accesspoint/impl/CleaningTopBarPromoteHandler");
    public final lhx b;
    public lhv c;
    public ipm d;
    public Duration e;
    public final irq f;

    public ipn(Context context, irq irqVar) {
        this.f = irqVar;
        lhx lhxVarN = lhx.N(context);
        this.b = lhxVarN;
        if (lhxVarN.an(R.string.string_0x7f1406d8)) {
            return;
        }
        lhxVarN.t(R.string.string_0x7f1406d8, ifk.b().toEpochMilli());
    }

    public final void a(int i) {
        ipm ipmVar = this.d;
        if (ipmVar != null) {
            ipmVar.f = i;
            if (!ipmVar.b()) {
                ipmVar.a();
            }
            this.d = null;
        }
    }

    public final void b() {
        ipm ipmVar = this.d;
        if (ipmVar == null || !ipmVar.b()) {
            return;
        }
        c();
        this.d = null;
    }

    public final void c() {
        lhv lhvVar = this.c;
        if (lhvVar != null) {
            this.b.am(lhvVar, R.string.string_0x7f1406d9);
            this.c = null;
        }
    }
}
