package defpackage;

import java.nio.ByteBuffer;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class czh implements cpb {
    public static final /* synthetic */ int b = 0;
    private final int c;
    private final cpb d;

    public czh(int i, cpb cpbVar) {
        this.c = i;
        this.d = cpbVar;
    }

    @Override // defpackage.cpb
    public final void a(MessageDigest messageDigest) {
        this.d.a(messageDigest);
        messageDigest.update(ByteBuffer.allocate(4).putInt(this.c).array());
    }

    @Override // defpackage.cpb
    public final boolean equals(Object obj) {
        if (obj instanceof czh) {
            czh czhVar = (czh) obj;
            if (this.c == czhVar.c && this.d.equals(czhVar.d)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.cpb
    public final int hashCode() {
        return czz.d(this.d, this.c);
    }
}
