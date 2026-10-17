package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ohr implements ohs {
    private final ohs a;
    private final float b;

    public ohr(float f, ohs ohsVar) {
        while (ohsVar instanceof ohr) {
            ohsVar = ((ohr) ohsVar).a;
            f += ((ohr) ohsVar).b;
        }
        this.a = ohsVar;
        this.b = f;
    }

    @Override // defpackage.ohs
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohr)) {
            return false;
        }
        ohr ohrVar = (ohr) obj;
        return this.a.equals(ohrVar.a) && this.b == ohrVar.b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
