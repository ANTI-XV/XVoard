package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class oim {
    static final Matrix c = new Matrix();
    final Matrix d = new Matrix();

    public abstract void a(Matrix matrix, ohp ohpVar, int i, Canvas canvas);

    public final void c(ohp ohpVar, int i, Canvas canvas) {
        a(c, ohpVar, i, canvas);
    }
}
