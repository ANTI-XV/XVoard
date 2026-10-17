package defpackage;

import android.graphics.Path;
import android.os.Trace;
import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class boo {
    public static boolean a() {
        return Trace.isEnabled();
    }

    public static Path b(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static final bte c(ActivityStack activityStack) {
        tce.e(activityStack, "activityStack");
        List activities = activityStack.getActivities();
        tce.d(activities, "activityStack.activities");
        boolean zIsEmpty = activityStack.isEmpty();
        tce.e(activities, "activitiesInProcess");
        return new bte(activities, zIsEmpty, null);
    }

    public static final void d(int i) {
        if ((i >>> 24) != 255) {
            throw new IllegalArgumentException("Divider color must be opaque. Got: ".concat(String.valueOf(Integer.toHexString(i))));
        }
    }

    public static final void e(int i) {
        if (i != -1 && i < 0) {
            throw new IllegalArgumentException(a.aA(i, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "));
        }
    }
}
