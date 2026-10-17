package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bqf extends bqd {
    private static boolean a = true;

    @Override // defpackage.bpz
    public void d(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.d(view, i);
        } else if (a) {
            try {
                bqe.a(view, i);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
