package defpackage;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ark {
    final Bundle a;
    public final boolean b;
    boolean c;

    @Deprecated
    public int d;
    public final CharSequence e;
    public final PendingIntent f;
    public final ard[] g;
    private IconCompat h;

    public ark(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle) {
        this.c = true;
        this.h = iconCompat;
        int iIntValue = iconCompat.b;
        if (iIntValue == -1) {
            Object obj = iconCompat.c;
            if (Build.VERSION.SDK_INT >= 28) {
                iIntValue = atx.b(obj);
            } else {
                try {
                    iIntValue = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e);
                    iIntValue = -1;
                } catch (NoSuchMethodException e2) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e2);
                    iIntValue = -1;
                } catch (InvocationTargetException e3) {
                    Objects.toString(obj);
                    Log.e("IconCompat", "Unable to get icon type ".concat(String.valueOf(obj)), e3);
                    iIntValue = -1;
                }
            }
        }
        if (iIntValue == 2) {
            this.d = iconCompat.a();
        }
        this.e = arm.c(charSequence);
        this.f = pendingIntent;
        this.a = bundle;
        this.g = null;
        this.b = true;
        this.c = true;
    }

    public final IconCompat a() {
        int i;
        if (this.h == null && (i = this.d) != 0) {
            this.h = IconCompat.c(i);
        }
        return this.h;
    }
}
