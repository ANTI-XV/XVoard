package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oig extends oim {
    final /* synthetic */ List a;
    final /* synthetic */ Matrix b;

    public oig(List list, Matrix matrix) {
        this.a = list;
        this.b = matrix;
    }

    @Override // defpackage.oim
    public final void a(Matrix matrix, ohp ohpVar, int i, Canvas canvas) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((oim) it.next()).a(this.b, ohpVar, i, canvas);
        }
    }
}
