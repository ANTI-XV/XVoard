package defpackage;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gtp implements juk {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    private final /* synthetic */ int c;

    public /* synthetic */ gtp(int i, int i2, int i3) {
        this.c = i3;
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.juk
    public final juj a(View view) {
        int i = this.c;
        if (i == 0) {
            return new juj(793, this.a, this.b, null);
        }
        if (i != 1) {
            return new juj(786, this.a, this.b, null);
        }
        view.measure(View.MeasureSpec.makeMeasureSpec(mng.q(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(mng.o(), Integer.MIN_VALUE));
        return new juj(0, this.a, this.b - view.getMeasuredHeight(), null);
    }
}
