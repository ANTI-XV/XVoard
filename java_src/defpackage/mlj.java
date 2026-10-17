package defpackage;

import j$.util.Objects;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlj {
    private final owk a;
    private final owk b;

    public mlj(owk owkVar, owk owkVar2) {
        if (((pbo) owkVar).c != owkVar2.size() || owkVar.isEmpty()) {
            throw new IllegalArgumentException("Array lengths must match and be nonzero");
        }
        this.a = owkVar;
        this.b = owkVar2;
    }

    public final float a(float f) {
        float fB = b(f);
        if (f != 0.0f) {
            return fB / f;
        }
        return 0.0f;
    }

    public final float b(float f) {
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fAbs = Math.abs(f);
        float fSignum = Math.signum(f);
        Float fValueOf = Float.valueOf(fAbs);
        owk owkVar = this.a;
        int iBinarySearch = Collections.binarySearch(owkVar, fValueOf);
        owk owkVar2 = this.b;
        if (iBinarySearch >= 0) {
            return fSignum * ((Float) owkVar2.get(iBinarySearch)).floatValue();
        }
        pbo pboVar = (pbo) owkVar;
        int i = -(iBinarySearch + 1);
        int i2 = i - 1;
        int i3 = pboVar.c - 1;
        float fFloatValue4 = 0.0f;
        if (i2 >= i3) {
            float fFloatValue5 = ((Float) owkVar.get(i3)).floatValue();
            float fFloatValue6 = ((Float) owkVar2.get(pboVar.c - 1)).floatValue();
            if (fFloatValue5 == 0.0f) {
                return 0.0f;
            }
            return f * (fFloatValue6 / fFloatValue5);
        }
        if (i2 == -1) {
            fFloatValue2 = ((Float) owkVar.get(0)).floatValue();
            fFloatValue3 = ((Float) owkVar2.get(0)).floatValue();
            fFloatValue = 0.0f;
        } else {
            fFloatValue4 = ((Float) owkVar.get(i2)).floatValue();
            float fFloatValue7 = ((Float) owkVar.get(i)).floatValue();
            fFloatValue = ((Float) owkVar2.get(i2)).floatValue();
            float fFloatValue8 = ((Float) owkVar2.get(i)).floatValue();
            fFloatValue2 = fFloatValue7;
            fFloatValue3 = fFloatValue8;
        }
        return fSignum * (fFloatValue + ((fFloatValue3 - fFloatValue) * mkd.z(fFloatValue4, fFloatValue2, fAbs)));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mlj) {
            mlj mljVar = (mlj) obj;
            if (Objects.equals(this.a, mljVar.a) && Objects.equals(this.b, mljVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(Objects.hashCode(this.a)), Integer.valueOf(Objects.hashCode(this.b)));
    }

    public final String toString() {
        owk owkVar = this.b;
        return "NonLinearScalingConverter{fromSpValues=" + String.valueOf(this.a) + ", toDpValues=" + String.valueOf(owkVar) + "}";
    }
}
