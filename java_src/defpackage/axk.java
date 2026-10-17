package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class axk {
    static View.AccessibilityDelegate a(View view) {
        return view.getAccessibilityDelegate();
    }

    static ContentCaptureSession b(View view) {
        return view.getContentCaptureSession();
    }

    static List c(View view) {
        return view.getSystemGestureExclusionRects();
    }

    static void d(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
    }

    static void e(View view, azu azuVar) {
        if (azuVar != null) {
            throw null;
        }
        view.setContentCaptureSession(null);
    }

    static void f(View view, List list) {
        view.setSystemGestureExclusionRects(list);
    }
}
