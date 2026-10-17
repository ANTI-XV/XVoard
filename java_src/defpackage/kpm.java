package defpackage;

import android.graphics.Rect;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kpm {
    public final Rect a;
    public final float b;

    public kpm(Rect rect, float f) {
        this.a = rect;
        this.b = f;
    }

    public static float a(float f) {
        oln.i(f <= 360.0f);
        return f > 180.0f ? f - 360.0f : f;
    }

    public static boolean b(float f, float f2) {
        return Math.abs(a(f) - a(f2)) <= 0.1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            kpm kpmVar = (kpm) obj;
            if (kpmVar.a.equals(this.a) && b(kpmVar.b, this.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (((int) this.b) * 31);
    }

    public final String toString() {
        return String.format(Locale.US, "%s, %.5f", this.a, Float.valueOf(this.b));
    }
}
