package defpackage;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hg {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            axq.d(textView, asg.d(Build.VERSION.SDK_INT >= 31 ? new avr(clipData, 3) : new avt(clipData, 3)));
            return true;
        } finally {
            textView.endBatchEdit();
        }
    }

    static boolean b(DragEvent dragEvent, View view, Activity activity) {
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        axq.d(view, asg.d(Build.VERSION.SDK_INT >= 31 ? new avr(clipData, 3) : new avt(clipData, 3)));
        return true;
    }

    public static int c(la laVar, kd kdVar, View view, View view2, kn knVar, boolean z) {
        if (knVar.au() == 0 || laVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return Math.abs(kn.bq(view) - kn.bq(view2)) + 1;
        }
        return Math.min(kdVar.k(), kdVar.a(view2) - kdVar.d(view));
    }

    public static int d(la laVar, kd kdVar, View view, View view2, kn knVar, boolean z, boolean z2) {
        if (knVar.au() == 0 || laVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z2 ? Math.max(0, (laVar.a() - Math.max(kn.bq(view), kn.bq(view2))) - 1) : Math.max(0, Math.min(kn.bq(view), kn.bq(view2)));
        if (z) {
            return Math.round((iMax * (Math.abs(kdVar.a(view2) - kdVar.d(view)) / (Math.abs(kn.bq(view) - kn.bq(view2)) + 1))) + (kdVar.j() - kdVar.d(view)));
        }
        return iMax;
    }

    public static int e(la laVar, kd kdVar, View view, View view2, kn knVar, boolean z) {
        if (knVar.au() == 0 || laVar.a() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z) {
            return laVar.a();
        }
        return (int) (((kdVar.a(view2) - kdVar.d(view)) / (Math.abs(kn.bq(view) - kn.bq(view2)) + 1)) * laVar.a());
    }

    public static void f(int[] iArr, float[][] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float[] fArr2 = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = fArr2;
    }

    public static void g(int[] iArr, float[] fArr, int i, int i2) {
        int i3 = iArr[i];
        iArr[i] = iArr[i2];
        iArr[i2] = i3;
        float f = fArr[i];
        fArr[i] = fArr[i2];
        fArr[i2] = f;
    }
}
