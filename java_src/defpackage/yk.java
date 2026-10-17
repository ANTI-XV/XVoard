package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class yk {
    public static final yk a = new yk(0, 0);
    public static final yk b = new yk(1, 8);
    public static final yk c = new yk(2, 10);
    public static final yk d = new yk(3, 10);
    public static final yk e = new yk(4, 10);
    public static final yk f = new yk(5, 10);
    public static final yk g = new yk(6, 10);
    public static final yk h = new yk(6, 8);
    public final int i;
    public final int j;

    public yk(int i, int i2) {
        this.i = i;
        this.j = i2;
    }

    public final boolean a() {
        return b() && this.i != 1 && this.j == 10;
    }

    public final boolean b() {
        int i = this.i;
        return (i == 0 || i == 2 || this.j == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yk) {
            yk ykVar = (yk) obj;
            if (this.i == ykVar.i && this.j == ykVar.j) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.i ^ 1000003) * 1000003) ^ this.j;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        switch (this.i) {
            case 0:
                str = "UNSPECIFIED";
                break;
            case 1:
                str = "SDR";
                break;
            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                str = "HDR_UNSPECIFIED";
                break;
            case 3:
                str = "HLG";
                break;
            case 4:
                str = "HDR10";
                break;
            case 5:
                str = "HDR10_PLUS";
                break;
            case 6:
                str = "DOLBY_VISION";
                break;
            default:
                str = "<Unknown>";
                break;
        }
        sb.append(str);
        sb.append(", bitDepth=");
        sb.append(this.j);
        sb.append("}");
        return sb.toString();
    }
}
