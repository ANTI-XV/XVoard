package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahq {
    public final Object a;
    public final afb b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final abr h;

    public ahq() {
        throw null;
    }

    public static ahq a(zm zmVar, afb afbVar, Rect rect, int i, Matrix matrix, abr abrVar) {
        return b(zmVar, afbVar, new Size(zmVar.c(), zmVar.b()), rect, i, matrix, abrVar);
    }

    public static ahq b(zm zmVar, afb afbVar, Size size, Rect rect, int i, Matrix matrix, abr abrVar) {
        if (cx.g(zmVar.a())) {
            a.H(afbVar, "JPEG image must have Exif.");
        }
        return new ahq(zmVar, afbVar, zmVar.a(), size, rect, i, matrix, abrVar);
    }

    public final boolean equals(Object obj) {
        afb afbVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof ahq) {
            ahq ahqVar = (ahq) obj;
            if (this.a.equals(ahqVar.a) && ((afbVar = this.b) != null ? afbVar.equals(ahqVar.b) : ahqVar.b == null) && this.c == ahqVar.c && this.d.equals(ahqVar.d) && this.e.equals(ahqVar.e) && this.f == ahqVar.f && this.g.equals(ahqVar.g) && this.h.equals(ahqVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() ^ 1000003;
        afb afbVar = this.b;
        return (((((((((((((iHashCode * 1000003) ^ (afbVar == null ? 0 : afbVar.hashCode())) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003) ^ this.h.hashCode();
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }

    public ahq(Object obj, afb afbVar, int i, Size size, Rect rect, int i2, Matrix matrix, abr abrVar) {
        if (obj == null) {
            throw new NullPointerException("Null data");
        }
        this.a = obj;
        this.b = afbVar;
        this.c = i;
        this.d = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.e = rect;
        this.f = i2;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.g = matrix;
        this.h = abrVar;
    }
}
