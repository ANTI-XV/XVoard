package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class smq implements sms {
    private final /* synthetic */ int a;

    public smq(int i) {
        this.a = i;
    }

    @Override // defpackage.smt
    public final /* synthetic */ int a(srj srjVar, int i, Object obj, int i2) {
        int i3 = this.a;
        if (i3 == 0) {
            srjVar.l(i);
            return 0;
        }
        if (i3 == 1) {
            return srjVar.e();
        }
        if (i3 == 2) {
            srjVar.k((byte[]) obj, i2, i);
            return i2 + i;
        }
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iLimit = byteBuffer.limit();
        byteBuffer.limit(byteBuffer.position() + i);
        srjVar.i(byteBuffer);
        byteBuffer.limit(iLimit);
        return 0;
    }
}
