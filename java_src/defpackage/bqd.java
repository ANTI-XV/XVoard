package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bqd extends bqb {
    private static boolean a = true;

    @Override // defpackage.bpz
    public void b(View view, int i, int i2, int i3, int i4) {
        if (a) {
            try {
                bqc.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                a = false;
            }
        }
    }
}
