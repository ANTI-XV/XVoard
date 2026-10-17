package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abf {
    public final int a;
    public final zf b;
    public final Rect c;
    public final int d;
    public final int e;
    public final Matrix f;
    public final String g;
    public final List h = new ArrayList();
    final pvq i;
    public final abg j;

    public abf(ack ackVar, zf zfVar, Rect rect, int i, int i2, Matrix matrix, abg abgVar, pvq pvqVar, int i3) {
        this.a = i3;
        this.b = zfVar;
        this.e = i2;
        this.d = i;
        this.c = rect;
        this.f = matrix;
        this.j = abgVar;
        this.g = String.valueOf(ackVar.hashCode());
        for (azi aziVar : (List) Objects.requireNonNull(ackVar.a())) {
            this.h.add(0);
        }
        this.i = pvqVar;
    }

    public final boolean a() {
        return this.j.e;
    }
}
