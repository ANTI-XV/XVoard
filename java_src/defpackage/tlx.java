package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tlx {
    public final int a;

    public tlx(int i) {
        this.a = i;
    }

    public final void a(int i) {
        if (this.a >= i) {
            return;
        }
        throw new UnsupportedOperationException("This API requires extension version " + i + ", but the device is on " + this.a);
    }

    public tlx() {
        int i = bsx.a;
        this.a = bsx.a();
    }
}
