package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class klt implements jqy {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ klt(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.jqy
    public final void a(Object obj) {
        int i = this.b;
        if (i == 0) {
            ((kka) obj).s(this.a);
        } else if (i != 1) {
            ((View) obj).setLayoutDirection(this.a);
        } else {
            ((View) obj).setLayoutDirection(this.a);
        }
    }
}
