package defpackage;

import java.security.Provider;
import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class svm extends svq {
    private final int d;
    private final rmq e;
    private final rmq f;
    private final rmq g;
    private final rmq h;

    public svm(rmq rmqVar, rmq rmqVar2, rmq rmqVar3, rmq rmqVar4, Provider provider, int i) {
        super(provider);
        this.e = rmqVar;
        this.f = rmqVar2;
        this.g = rmqVar3;
        this.h = rmqVar4;
        this.d = i;
    }

    @Override // defpackage.svq
    public final String a(SSLSocket sSLSocket) {
        byte[] bArr;
        if (this.g.b(sSLSocket) && (bArr = (byte[]) this.g.a(sSLSocket, new Object[0])) != null) {
            return new String(bArr, svt.b);
        }
        return null;
    }

    @Override // defpackage.svq
    public final void b(SSLSocket sSLSocket, String str, List list) {
        if (str != null) {
            this.e.c(sSLSocket, true);
            this.f.c(sSLSocket, str);
        }
        if (this.h.b(sSLSocket)) {
            this.h.a(sSLSocket, e(list));
        }
    }

    @Override // defpackage.svq
    public final int c() {
        return this.d;
    }
}
