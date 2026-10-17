package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bqb extends bpz {
    private static boolean a = true;
    private static boolean b = true;

    @Override // defpackage.bpz
    public void e(View view, Matrix matrix) {
        if (a) {
            try {
                bqa.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }

    @Override // defpackage.bpz
    public void f(View view, Matrix matrix) {
        if (b) {
            try {
                bqa.c(view, matrix);
            } catch (NoSuchMethodError unused) {
                b = false;
            }
        }
    }
}
