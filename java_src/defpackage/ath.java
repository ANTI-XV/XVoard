package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ath {
    public static final ath a = new ath(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    private ath(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static ath b(ath athVar, ath athVar2) {
        return d(Math.max(athVar.b, athVar2.b), Math.max(athVar.c, athVar2.c), Math.max(athVar.d, athVar2.d), Math.max(athVar.e, athVar2.e));
    }

    public static ath c(Rect rect) {
        return d(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static ath d(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 != 0) {
                    i2 = 0;
                } else {
                    if (i4 == 0) {
                        return a;
                    }
                    i2 = 0;
                    i3 = 0;
                }
            }
        }
        return new ath(i, i2, i3, i4);
    }

    public static ath e(Insets insets) {
        return d(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets a() {
        return atg.a(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ath athVar = (ath) obj;
        return this.e == athVar.e && this.b == athVar.b && this.d == athVar.d && this.c == athVar.c;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "Insets{left=" + this.b + ", top=" + this.c + ", right=" + this.d + ", bottom=" + this.e + '}';
    }
}
