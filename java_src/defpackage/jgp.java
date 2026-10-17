package defpackage;

import android.content.Context;
import android.util.Printer;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jgp implements kyd, lhv {
    private final lhx a;

    public jgp(Context context) {
        this.a = lhx.N(context);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    private final void c() {
        jge jgeVar;
        String strS = this.a.S(R.string.string_0x7f140700);
        jge jgeVar2 = jge.DEVICE_PHONE;
        switch (strS) {
            case "phone":
                jgeVar = jge.DEVICE_PHONE;
                break;
            case "tablet":
                jgeVar = jge.DEVICE_TABLET;
                break;
            case "tv":
                jgeVar = jge.DEVICE_TV;
                break;
            case "watch":
                jgeVar = jge.DEVICE_WATCH;
                break;
            case "car":
                jgeVar = jge.DEVICE_CAR;
                break;
            case "foldable":
                jgeVar = jge.DEVICE_FOLDABLE;
                break;
            case "tablet_large":
                jgeVar = jge.DEVICE_TABLET_LARGE;
                break;
            case "tablet_huge":
                jgeVar = jge.DEVICE_TABLET_HUGE;
                break;
            default:
                jgeVar = jge.DEVICE_UNKNOWN;
                break;
        }
        jgh.b(jgeVar, "DeviceMode in train process: ".concat(String.valueOf(String.valueOf(jgeVar))));
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        c();
        this.a.ac(this, R.string.string_0x7f140700);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.ak(this, R.string.string_0x7f140700);
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        c();
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
