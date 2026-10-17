package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cwe implements cpd {
    private final ByteBuffer a = ByteBuffer.allocate(4);
    private final /* synthetic */ int b;

    public cwe(int i, byte[] bArr) {
        this.b = i;
    }

    @Override // defpackage.cpd
    public final /* synthetic */ void a(byte[] bArr, Object obj, MessageDigest messageDigest) {
        if (this.b != 0) {
            Long l = (Long) obj;
            messageDigest.update(bArr);
            synchronized (this.a) {
                this.a.position(0);
                messageDigest.update(this.a.putLong(l.longValue()).array());
            }
            return;
        }
        Integer num = (Integer) obj;
        if (num == null) {
            return;
        }
        messageDigest.update(bArr);
        synchronized (this.a) {
            this.a.position(0);
            messageDigest.update(this.a.putInt(num.intValue()).array());
        }
    }

    public cwe(int i) {
        this.b = i;
    }
}
