package defpackage;

import android.graphics.Insets;
import android.graphics.drawable.Drawable;
import android.hardware.camera2.CameraDevice;
import java.io.IOException;
import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class is {
    static Insets a(Drawable drawable) {
        return drawable.getOpticalInsets();
    }

    public static CameraDevice.StateCallback b(List list) {
        if (list.isEmpty()) {
            return new rx();
        }
        return list.size() == 1 ? (CameraDevice.StateCallback) list.get(0) : new rw(list);
    }

    public static final String c(Collection collection) {
        tce.e(collection, "collection");
        return !collection.isEmpty() ? tcb.d(new tdn(tce.y(rvw.z(collection, ",\n", "\n", "\n", null, 56)), new nwa(13, (byte[]) null), 2), "\n").concat("},") : " }";
    }

    public static final void d(Collection collection) throws IOException {
        tcb.d(new tdn(tce.y(rvw.z(collection, ",", null, null, null, 62)), new nwa(13, (byte[]) null), 2), "\n");
        tcb.d(new tdn(tce.y(" }"), new nwa(13, (byte[]) null), 2), "\n");
    }

    public static final void e(Collection collection) throws IOException {
        tcb.d(new tdn(tce.y(rvw.z(collection, ",", null, null, null, 62)), new nwa(13, (byte[]) null), 2), "\n");
        tcb.d(new tdn(tce.y("},"), new nwa(13, (byte[]) null), 2), "\n");
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002a  */
    public static final boolean f(String str, String str2) {
        if (a.K(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0) {
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt != ')' || (i2 = i2 - 1) != 0 || i3 == str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                } else if (cCharAt == '(') {
                    i3 = 0;
                    cCharAt = '(';
                    if (cCharAt == '(') {
                        i2++;
                    } else if (cCharAt != ')') {
                        continue;
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                tce.d(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                return a.K(tce.t(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    public static final boolean g(bms bmsVar, Object obj) {
        Set set;
        if (bmsVar == obj) {
            return true;
        }
        if (!(obj instanceof bms)) {
            return false;
        }
        bms bmsVar2 = (bms) obj;
        if (!a.K(bmsVar.a, bmsVar2.a) || !a.K(bmsVar.b, bmsVar2.b) || !a.K(bmsVar.c, bmsVar2.c)) {
            return false;
        }
        Set set2 = bmsVar.d;
        if (set2 == null || (set = bmsVar2.d) == null) {
            return true;
        }
        return a.K(set2, set);
    }

    public static final int h(bmz bmzVar, String str) {
        int iF = id.f(bmzVar, str);
        if (iF >= 0) {
            return iF;
        }
        int iF2 = id.f(bmzVar, "`" + str + '`');
        if (iF2 >= 0) {
            return iF2;
        }
        return -1;
    }
}
