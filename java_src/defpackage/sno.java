package defpackage;

import java.net.InetSocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sno extends sht {
    private static final boolean a = rnj.b(sno.class.getClassLoader());

    @Override // defpackage.sho
    public final shs a(URI uri, shm shmVar) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String path = uri.getPath();
        a.H(path, "targetPath");
        oln.q(path.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", path, uri);
        String strSubstring = path.substring(1);
        uri.getAuthority();
        return new snn(strSubstring, shmVar, soc.o, new oqw(), a);
    }

    @Override // defpackage.sho
    public final String b() {
        return "dns";
    }

    @Override // defpackage.sht
    public final Collection c() {
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // defpackage.sht
    protected final void d() {
    }

    @Override // defpackage.sht
    public final void e() {
    }
}
