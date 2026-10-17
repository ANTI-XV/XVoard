package j$.nio.file.spi;

import j$.desugar.sun.nio.fs.g;
import j$.nio.file.AbstractC0025j;
import j$.nio.file.C0020e;
import j$.nio.file.EnumC0002a;
import j$.nio.file.F;
import j$.nio.file.Files;
import j$.nio.file.InterfaceC0019d;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.o;
import j$.nio.file.attribute.u;
import j$.nio.file.q;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public abstract class d {
    private static final Set a = g.c(new Object[]{F.CREATE, F.TRUNCATE_EXISTING, F.WRITE});

    protected d() {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new RuntimePermission("fileSystemProvider"));
        }
    }

    public abstract void A(Path path, String str, Object obj, LinkOption... linkOptionArr);

    public abstract void a(Path path, EnumC0002a... enumC0002aArr);

    public abstract void b(Path path, Path path2, InterfaceC0019d... interfaceC0019dArr);

    public abstract void c(Path path, o... oVarArr);

    public abstract void d(Path path, Path path2);

    public abstract void e(Path path, Path path2, o... oVarArr);

    public abstract void f(Path path);

    public abstract boolean g(Path path);

    public abstract u h(Path path, Class cls, LinkOption... linkOptionArr);

    public abstract C0020e i(Path path);

    public abstract AbstractC0025j j(URI uri);

    public abstract Path k(URI uri);

    public abstract String l();

    public abstract boolean m(Path path);

    public abstract boolean n(Path path, Path path2);

    public abstract void o(Path path, Path path2, InterfaceC0019d... interfaceC0019dArr);

    public abstract j$.nio.channels.a p(Path path, Set set, ExecutorService executorService, o... oVarArr);

    public abstract SeekableByteChannel q(Path path, Set set, o... oVarArr);

    public abstract DirectoryStream r(Path path, DirectoryStream.Filter filter);

    public abstract FileChannel s(Path path, Set set, o... oVarArr);

    public AbstractC0025j t(Path path, Map map) {
        throw new UnsupportedOperationException();
    }

    public abstract AbstractC0025j u(URI uri, Map map);

    public InputStream v(Path path, q... qVarArr) {
        Set setEmptySet;
        if (qVarArr.length > 0) {
            for (q qVar : qVarArr) {
                if (qVar == F.APPEND || qVar == F.WRITE) {
                    throw new UnsupportedOperationException("'" + String.valueOf(qVar) + "' not allowed");
                }
            }
        }
        int i = Files.a;
        if (qVarArr.length == 0) {
            setEmptySet = Collections.emptySet();
        } else {
            HashSet hashSet = new HashSet();
            Collections.addAll(hashSet, qVarArr);
            setEmptySet = hashSet;
        }
        return Channels.newInputStream(path.getFileSystem().j().q(path, setEmptySet, new o[0]));
    }

    public OutputStream w(Path path, q... qVarArr) {
        Set set;
        if (qVarArr.length == 0) {
            set = a;
        } else {
            HashSet hashSet = new HashSet();
            for (q qVar : qVarArr) {
                if (qVar == F.READ) {
                    throw new IllegalArgumentException("READ not allowed");
                }
                hashSet.add(qVar);
            }
            hashSet.add(F.WRITE);
            set = hashSet;
        }
        return Channels.newOutputStream(q(path, set, new o[0]));
    }

    public abstract BasicFileAttributes x(Path path, Class cls, LinkOption... linkOptionArr);

    public abstract Map y(Path path, String str, LinkOption... linkOptionArr);

    public abstract Path z(Path path);
}
