package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ltg extends BroadcastReceiver implements ltj, jpf, lhv {
    public boolean a;
    private final Context b;
    private boolean c;

    public ltg(Context context) {
        this.b = context;
    }

    public static boolean d() {
        return ((Boolean) ltl.b.e()).booleanValue();
    }

    private final void e() {
        if (this.c) {
            this.b.unregisterReceiver(this);
            this.c = false;
        }
    }

    private final void f() {
        boolean z = this.a;
        boolean zH = h();
        this.a = zH;
        if (z != zH) {
            ltn.a();
        }
    }

    private final void g() {
        if (!i()) {
            e();
        } else {
            if (this.c) {
                return;
            }
            gei.bt(this.b, this, new IntentFilter("android.os.action.POWER_SAVE_MODE_CHANGED"));
            this.c = true;
        }
    }

    private final boolean h() {
        PowerManager powerManager;
        return i() && lto.c(this.b) && (powerManager = (PowerManager) this.b.getSystemService("power")) != null && powerManager.isPowerSaveMode();
    }

    private final boolean i() {
        return d() && lhx.N(this.b).ap(R.string.string_0x7f14070d);
    }

    @Override // defpackage.ltj
    public final void b() {
        ltl.b.h(this);
        lhx.N(this.b).am(this, R.string.string_0x7f14080a, R.string.string_0x7f14070d);
        e();
        this.a = false;
    }

    @Override // defpackage.ltj
    public final void c() {
        ltl.b.f(this);
        lhx.N(this.b).ae(this, R.string.string_0x7f14080a, R.string.string_0x7f14070d);
        g();
        this.a = h();
    }

    @Override // defpackage.lhv
    public final void dU(lhx lhxVar, String str) {
        g();
        f();
    }

    @Override // defpackage.jpf
    public final void fq(jpg jpgVar) {
        g();
        f();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        f();
    }
}
