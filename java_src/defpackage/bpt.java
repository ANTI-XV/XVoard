package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import androidx.window.sidecar.SidecarProvider;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpt {
    static int a(ViewGroup viewGroup, int i) {
        return viewGroup.getChildDrawingOrder(i);
    }

    static void b(ViewGroup viewGroup, boolean z) {
        viewGroup.suppressLayout(z);
    }

    public static Interpolator c(Context context, int i) {
        Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i);
        a.F(interpolatorLoadInterpolator, "Failed to parse interpolator, no start tag found");
        return interpolatorLoadInterpolator;
    }

    public static final boolean d(Activity activity) {
        tce.e(activity, "activity");
        return activity.isInMultiWindowMode();
    }

    public static final IBinder e(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }

    public static final btc f() {
        String strGroup;
        try {
            String apiVersion = SidecarProvider.getApiVersion();
            if (!TextUtils.isEmpty(apiVersion) && apiVersion != null && !tce.o(apiVersion)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(apiVersion);
                if (!matcher.matches() || (strGroup = matcher.group(1)) == null) {
                    return null;
                }
                int i = Integer.parseInt(strGroup);
                String strGroup2 = matcher.group(2);
                if (strGroup2 == null) {
                    return null;
                }
                int i2 = Integer.parseInt(strGroup2);
                String strGroup3 = matcher.group(3);
                if (strGroup3 == null) {
                    return null;
                }
                int i3 = Integer.parseInt(strGroup3);
                String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                tce.d(strGroup4, "description");
                return new btc(i, i2, i3, strGroup4);
            }
            return null;
        } catch (NoClassDefFoundError | UnsupportedOperationException unused) {
            return null;
        }
    }
}
