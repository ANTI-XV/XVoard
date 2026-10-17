package defpackage;

import android.content.Context;
import android.database.ContentObserver;
import android.hardware.BatteryState;
import android.hardware.input.InputManager;
import android.os.Build;
import android.os.Handler;
import android.provider.Settings;
import android.util.Printer;
import android.view.InputDevice;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.iBGT.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class lov extends ContentObserver implements InputManager.InputDeviceListener, kyd {
    private final Context a;
    private final Handler b;
    private final boolean c;
    private final jpf d;
    private final kex e;
    private final AccessibilityManager.AccessibilityStateChangeListener f;

    public lov(Context context, Handler handler) {
        super(handler);
        this.d = new jpf() { // from class: los
            @Override // defpackage.jpf
            public final void fq(jpg jpgVar) {
                this.a.c();
            }
        };
        this.e = new lot(this);
        this.f = new lou(this);
        this.a = context;
        this.b = handler;
        boolean z = false;
        if (Build.VERSION.SDK_INT >= 33 && (aud.c() || !new View(context).isAutoHandwritingEnabled())) {
            z = true;
        }
        this.c = z;
    }

    public final void c() {
        Context context = this.a;
        InputManager inputManager = (InputManager) context.getSystemService("input");
        boolean z = false;
        if (inputManager != null) {
            boolean z2 = false;
            for (int i : inputManager.getInputDeviceIds()) {
                InputDevice inputDevice = inputManager.getInputDevice(i);
                if (inputDevice != null && (inputDevice.supportsSource(16386) || inputDevice.supportsSource(49154))) {
                    BatteryState batteryState = inputDevice.getBatteryState();
                    if (batteryState.isPresent() && batteryState.getCapacity() > 0.0f && ((Boolean) imc.a(context).e()).booleanValue()) {
                        lhx.N(context).t(R.string.string_0x7f140821, ifk.b().toEpochMilli());
                    }
                    z2 = true;
                }
            }
            if (z2 && lor.b(this.a)) {
                z = true;
            }
        }
        boolean z3 = ilj.b(this.a).h;
        if (!z || z3 || (((Boolean) low.a.e()).booleanValue() && !this.c)) {
            lbz.h(lor.a);
        } else {
            lbz.g(lor.a);
        }
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
        this.a.getContentResolver().registerContentObserver(Settings.Secure.getUriFor("stylus_handwriting_enabled"), false, this);
        InputManager inputManager = (InputManager) this.a.getSystemService("input");
        if (inputManager != null) {
            inputManager.registerInputDeviceListener(this, this.b);
        }
        this.e.e(jbv.a);
        Context context2 = this.a;
        ilj.b(context2).r(this.f);
        c();
        low.a.f(this.d);
    }

    @Override // defpackage.kyd
    public final void dS() {
        this.a.getContentResolver().unregisterContentObserver(this);
        InputManager inputManager = (InputManager) this.a.getSystemService("input");
        if (inputManager != null) {
            inputManager.unregisterInputDeviceListener(this);
        }
        this.e.g();
        Context context = this.a;
        ilj.b(context).x(this.f);
        low.a.h(this.d);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        super.onChange(z);
        c();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        c();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
        c();
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        c();
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
