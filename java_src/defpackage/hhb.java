package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
abstract class hhb extends hlk {
    private static final WeakReference a = new WeakReference(null);
    private WeakReference b;

    public hhb(byte[] bArr) {
        super(bArr);
        this.b = a;
    }

    protected abstract byte[] b();

    @Override // defpackage.hlk
    public final byte[] fd() {
        byte[] bArrB;
        synchronized (this) {
            bArrB = (byte[]) this.b.get();
            if (bArrB == null) {
                bArrB = b();
                this.b = new WeakReference(bArrB);
            }
        }
        return bArrB;
    }
}
