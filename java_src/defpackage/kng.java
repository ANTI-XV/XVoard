package defpackage;

import android.hardware.input.InputManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kng implements InputManager.InputDeviceListener {
    public kbj a;
    public final jmi b = new jmi((char[]) null);

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceAdded(int i) {
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceChanged(int i) {
    }

    @Override // android.hardware.input.InputManager.InputDeviceListener
    public final void onInputDeviceRemoved(int i) {
        ((aki) this.b.b).remove(Integer.valueOf(i));
    }
}
