package defpackage;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class spy extends sht {
    final SocketAddress a;
    final String b;
    final Collection c;

    public spy(SocketAddress socketAddress, String str) {
        this.a = socketAddress;
        this.b = str;
        this.c = Collections.singleton(socketAddress.getClass());
    }

    @Override // defpackage.sho
    public final shs a(URI uri, shm shmVar) {
        return new spx(this);
    }

    @Override // defpackage.sho
    public final String b() {
        return "directaddress";
    }

    @Override // defpackage.sht
    public final Collection c() {
        return this.c;
    }

    @Override // defpackage.sht
    protected final void d() {
    }

    @Override // defpackage.sht
    protected final void e() {
    }
}
