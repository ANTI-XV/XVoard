package defpackage;

import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.ContentObserver;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knp implements AutoCloseable {
    public static final pdn a = pdn.i("com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings");
    public static final jpg b = jpk.a("enable_system_haptic_settings", false);
    public final Application c;
    public final jpf d = new ing(this, 12);
    public volatile Boolean e;
    private ContentObserver f;

    public knp(Application application) {
        this.c = application;
    }

    public static Intent a(PackageManager packageManager) {
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        Intent intent = new Intent("android.settings.KEYBOARD_VIBRATION_SETTINGS");
        intent.setPackage("com.android.settings");
        if (packageManager.resolveActivity(intent, 65536) != null) {
            return intent.addFlags(268435456);
        }
        return null;
    }

    public static boolean c(Context context) {
        ContentResolver contentResolver = context.getContentResolver();
        return Settings.System.getInt(contentResolver, "vibrate_on", 1) == 1 && Settings.System.getInt(contentResolver, "keyboard_vibration_enabled", 1) == 1;
    }

    private final void d() {
        ContentObserver contentObserver = this.f;
        if (contentObserver == null) {
            return;
        }
        this.f = null;
        this.c.getContentResolver().unregisterContentObserver(contentObserver);
    }

    public final void b() {
        if (((Boolean) b.e()).booleanValue()) {
            if (this.f == null) {
                kno knoVar = new kno(this, new Handler(Looper.getMainLooper()));
                ContentResolver contentResolver = this.c.getContentResolver();
                contentResolver.registerContentObserver(Settings.System.getUriFor("vibrate_on"), true, knoVar);
                contentResolver.registerContentObserver(Settings.System.getUriFor("keyboard_vibration_enabled"), true, knoVar);
                this.f = knoVar;
            }
            this.e = Boolean.valueOf(c(this.c));
        } else {
            d();
            this.e = null;
        }
        ((pdk) ((pdk) a.b()).j("com/google/android/libraries/inputmethod/keypresseffect/SystemHapticSettings", "flagUpdated", 83, "SystemHapticSettings.java")).w("vibration enabled: %s", this.e);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b.h(this.d);
        d();
    }
}
