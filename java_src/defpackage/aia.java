package defpackage;

import android.util.Range;
import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aia {
    public Object a;
    public Object b;
    public Object c;
    public Object d;

    public aia() {
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [acq, java.lang.Object] */
    public final aed a() {
        Object obj = this.b;
        Object obj2 = this.c;
        String strConcat = obj == null ? " resolution" : "";
        if (obj2 == null) {
            strConcat = strConcat.concat(" dynamicRange");
        }
        if (this.d == null) {
            strConcat = strConcat.concat(" expectedFrameRateRange");
        }
        if (!strConcat.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(strConcat));
        }
        return new aed((Size) this.b, (yk) this.c, (Range) this.d, this.a);
    }

    public final void b(Range range) {
        if (range == null) {
            throw new NullPointerException("Null expectedFrameRateRange");
        }
        this.d = range;
    }

    public final void c(Size size) {
        if (size == null) {
            throw new NullPointerException("Null resolution");
        }
        this.b = size;
    }

    public aia(aed aedVar) {
        this.b = aedVar.b;
        this.c = aedVar.c;
        this.d = aedVar.d;
        this.a = aedVar.e;
    }
}
