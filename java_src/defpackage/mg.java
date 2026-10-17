package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import j$.util.Objects;
import java.nio.BufferUnderflowException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mg {
    public static OnBackInvokedCallback a(Runnable runnable) {
        Objects.requireNonNull(runnable);
        return new mf(runnable, 0);
    }

    public static OnBackInvokedDispatcher b(View view) {
        return view.findOnBackInvokedDispatcher();
    }

    public static void c(Object obj, Object obj2) {
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).registerOnBackInvokedCallback(1000000, by$$ExternalSyntheticApiModelOutline0.m57m(obj2));
    }

    public static void d(Object obj, Object obj2) {
        by$$ExternalSyntheticApiModelOutline0.m58m(obj).unregisterOnBackInvokedCallback(by$$ExternalSyntheticApiModelOutline0.m57m(obj2));
    }

    public static boolean e(xd xdVar) {
        Boolean bool;
        try {
            bool = (Boolean) xdVar.a(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        } catch (BufferUnderflowException e) {
            if (vt.a(vy.class) != null) {
                String.format("Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d].", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT));
                zq.g("FlashAvailability");
            } else {
                zq.b("FlashAvailability", String.format("Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available.", Build.MANUFACTURER, Build.MODEL, Integer.valueOf(Build.VERSION.SDK_INT)), e);
            }
            bool = false;
        }
        if (bool == null) {
            zq.d("FlashAvailability", "Characteristics did not contain key FLASH_INFO_AVAILABLE. Flash is not available.");
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }
}
