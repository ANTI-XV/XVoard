package defpackage;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aef {
    public final aee a;
    public final long b;
    public final int c;

    public aef() {
        throw null;
    }

    public static int a(int i) {
        if (i == 35) {
            return 2;
        }
        if (i == 256) {
            return 3;
        }
        if (i == 4101) {
            return 4;
        }
        return i == 32 ? 5 : 1;
    }

    public static aef b(int i, Size size, aeg aegVar) {
        aee aeeVar = aee.NOT_SUPPORT;
        int iA = ahd.a(size);
        if (iA <= ahd.a(aegVar.a)) {
            aeeVar = aee.VGA;
        } else if (iA <= ahd.a(aegVar.c)) {
            aeeVar = aee.PREVIEW;
        } else if (iA <= ahd.a(aegVar.e)) {
            aeeVar = aee.RECORD;
        } else if (iA <= ahd.a(aegVar.a(i))) {
            aeeVar = aee.MAXIMUM;
        } else {
            Size size2 = (Size) aegVar.g.get(Integer.valueOf(i));
            if (size2 != null && iA <= ahd.a(size2)) {
                aeeVar = aee.ULTRA_MAXIMUM;
            }
        }
        return new aef(a(i), aeeVar, 0L);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof aef) {
            aef aefVar = (aef) obj;
            if (this.c == aefVar.c && this.a.equals(aefVar.a) && this.b == aefVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.c;
        a.aj(i);
        return ((((i ^ 1000003) * 1000003) ^ this.a.hashCode()) * 1000003) ^ ((int) this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("SurfaceConfig{configType=");
        int i = this.c;
        if (i == 1) {
            str = "PRIV";
        } else if (i == 2) {
            str = "YUV";
        } else if (i != 3) {
            str = i != 4 ? "RAW" : "JPEG_R";
        } else {
            str = "JPEG";
        }
        sb.append((Object) str);
        sb.append(", configSize=");
        sb.append(this.a);
        sb.append(", streamUseCase=");
        sb.append(this.b);
        sb.append("}");
        return sb.toString();
    }

    public aef(int i, aee aeeVar, long j) {
        this.c = i;
        if (aeeVar == null) {
            throw new NullPointerException("Null configSize");
        }
        this.a = aeeVar;
        this.b = j;
    }
}
