package defpackage;

import android.opengl.EGLDisplay;
import android.widget.TextView;
import androidx.opengl.EGLBindings;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hu {
    public hu() {
    }

    static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    static void b(TextView textView, int i, int i2, int i3, int i4) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
    }

    static void c(TextView textView, int[] iArr, int i) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
    }

    static boolean d(TextView textView, String str) {
        return textView.setFontVariationSettings(str);
    }

    public static bje e(EGLDisplay eGLDisplay, int i) {
        tce.e(eGLDisplay, "eglDisplay");
        long jNCreateSyncKHR = EGLBindings.Companion.nCreateSyncKHR(eGLDisplay.getNativeHandle(), i, null);
        if (jNCreateSyncKHR == 0) {
            return null;
        }
        return new bje(jNCreateSyncKHR);
    }

    public hu(byte[] bArr) {
    }
}
