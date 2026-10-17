package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csq implements dae {
    public final MessageDigest a;
    private final ncc b = new ncc();

    public csq(MessageDigest messageDigest) {
        this.a = messageDigest;
    }

    @Override // defpackage.dae
    public final ncc f() {
        return this.b;
    }
}
