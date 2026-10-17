package defpackage;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gss implements cmr {
    public final /* synthetic */ int a;
    private final /* synthetic */ int b;

    public /* synthetic */ gss(int i, int i2) {
        this.b = i2;
        this.a = i;
    }

    @Override // defpackage.cmr
    public final Object a() {
        if (this.b != 0) {
            return Integer.valueOf(this.a);
        }
        return new PorterDuffColorFilter(this.a, PorterDuff.Mode.SRC_ATOP);
    }
}
