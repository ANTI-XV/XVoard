package defpackage;

import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.InputDevice;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilz implements InputManager.InputDeviceListener {
    static final jpg a = jpk.j("default_show_toolbar_devices", "");
    final jqy b;
    public final akd c;
    public final akd d;
    public final akd e;
    public final SparseArray f;
    public boolean g;
    public final jpf h;
    public final jmi i;
    private final Handler j;
    private final lhx k;

    public ilz(Context context, jmi jmiVar, jqy jqyVar) {
        Handler handler = new Handler(Looper.getMainLooper());
        this.j = handler;
        this.c = new akd();
        this.d = new akd();
        this.e = new akd();
        this.f = new SparseArray();
        ing ingVar = new ing(this, 1);
        this.h = ingVar;
        this.i = jmiVar;
        Object obj = jmiVar.b;
        if (obj != null) {
            ((InputManager) obj).registerInputDeviceListener(this, handler);
        }
        this.b = jqyVar;
        this.k = lhx.N(context);
        a.f(ingVar);
        a();
    }

    private final String d(int i) {
        Object obj = this.i.b;
        InputDevice inputDevice = obj == null ? null : ((InputManager) obj).getInputDevice(i);
        if (inputDevice == null) {
            return null;
        }
        String name = inputDevice.getName();
        return name == null ? String.format(Locale.US, "%d%d", Integer.valueOf(inputDevice.getVendorId()), Integer.valueOf(inputDevice.getProductId())) : name;
    }

    public final void a() {
        this.c.clear();
        this.c.addAll(this.k.e("show_toolbar_device_names", pbu.a));
        this.d.clear();
        this.d.addAll(this.k.e("show_vk_devices_names", pbu.a));
        this.c.addAll(oqu.e(",").i().b().l((CharSequence) a.e()));
        this.c.e(this.d);
    }

    final void b() {
        this.e.clear();
        Object obj = this.i.b;
        for (int i : obj == null ? iut.b : ((InputManager) obj).getInputDeviceIds()) {
            String strD = d(i);
            if (strD != null) {
                this.f.put(i, strD);
                if (this.c.contains(strD)) {
                    this.e.add(strD);
                }
            }
        }
    }

    public final void c() {
        this.k.k("show_toolbar_device_names", this.c);
        this.k.k("show_vk_devices_names", this.d);
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
        String strD = d(i);
        if (strD == null) {
            return;
        }
        this.f.put(i, strD);
        if (this.c.contains(strD)) {
            this.e.add(strD);
            this.b.a(true);
        }
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        String str = (String) this.f.get(i);
        this.f.remove(i);
        if (str != null && this.e.remove(str) && this.e.isEmpty()) {
            this.b.a(false);
        }
    }
}
