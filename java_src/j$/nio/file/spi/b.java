package j$.nio.file.spi;

import j$.nio.file.AbstractC0025j;
import j$.nio.file.AbstractC0028m;
import j$.nio.file.C0018c;
import j$.nio.file.C0020e;
import j$.nio.file.C0023h;
import j$.nio.file.C0031p;
import j$.nio.file.EnumC0002a;
import j$.nio.file.InterfaceC0019d;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.C0009g;
import j$.nio.file.attribute.o;
import j$.nio.file.attribute.s;
import j$.nio.file.attribute.u;
import j$.nio.file.q;
import j$.nio.file.v;
import j$.nio.file.w;
import j$.nio.file.y;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.OpenOption;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b extends d {
    public final /* synthetic */ FileSystemProvider b;

    private /* synthetic */ b(FileSystemProvider fileSystemProvider) {
        this.b = fileSystemProvider;
    }

    public static /* synthetic */ d B(FileSystemProvider fileSystemProvider) {
        if (fileSystemProvider == null) {
            return null;
        }
        return fileSystemProvider instanceof c ? ((c) fileSystemProvider).a : new b(fileSystemProvider);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void A(Path path, String str, Object obj, LinkOption[] linkOptionArr) throws IOException {
        this.b.setAttribute(v.o(path), str, AbstractC0028m.g(obj), AbstractC0028m.m(linkOptionArr));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void a(Path path, EnumC0002a[] enumC0002aArr) throws IOException {
        AccessMode accessMode;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathO = v.o(path);
        AccessMode[] accessModeArr = null;
        if (enumC0002aArr != null) {
            int length = enumC0002aArr.length;
            AccessMode[] accessModeArr2 = new AccessMode[length];
            for (int i = 0; i < length; i++) {
                EnumC0002a enumC0002a = enumC0002aArr[i];
                if (enumC0002a == null) {
                    accessMode = null;
                } else if (enumC0002a == EnumC0002a.READ) {
                    accessMode = AccessMode.READ;
                } else {
                    accessMode = enumC0002a == EnumC0002a.WRITE ? AccessMode.WRITE : AccessMode.EXECUTE;
                }
                accessModeArr2[i] = accessMode;
            }
            accessModeArr = accessModeArr2;
        }
        fileSystemProvider.checkAccess(pathO, accessModeArr);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void b(Path path, Path path2, InterfaceC0019d[] interfaceC0019dArr) throws IOException {
        CopyOption[] copyOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathO = v.o(path);
        java.nio.file.Path pathO2 = v.o(path2);
        if (interfaceC0019dArr == null) {
            copyOptionArr = null;
        } else {
            int length = interfaceC0019dArr.length;
            CopyOption[] copyOptionArr2 = new CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr2[i] = C0018c.a(interfaceC0019dArr[i]);
            }
            copyOptionArr = copyOptionArr2;
        }
        fileSystemProvider.copy(pathO, pathO2, copyOptionArr);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void c(Path path, o[] oVarArr) throws IOException {
        this.b.createDirectory(v.o(path), j$.nio.channels.c.f(oVarArr));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void d(Path path, Path path2) throws IOException {
        this.b.createLink(v.o(path), v.o(path2));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void e(Path path, Path path2, o[] oVarArr) throws IOException {
        this.b.createSymbolicLink(v.o(path), v.o(path2), j$.nio.channels.c.f(oVarArr));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystemProvider fileSystemProvider = this.b;
        if (obj instanceof b) {
            obj = ((b) obj).b;
        }
        return fileSystemProvider.equals(obj);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void f(Path path) throws IOException {
        this.b.delete(v.o(path));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ boolean g(Path path) {
        return this.b.deleteIfExists(v.o(path));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ u h(Path path, Class cls, LinkOption[] linkOptionArr) {
        return s.c(this.b.getFileAttributeView(v.o(path), AbstractC0028m.d(cls), AbstractC0028m.m(linkOptionArr)));
    }

    public final /* synthetic */ int hashCode() {
        return this.b.hashCode();
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ C0020e i(Path path) {
        return C0020e.a(this.b.getFileStore(v.o(path)));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ AbstractC0025j j(URI uri) {
        return C0023h.l(this.b.getFileSystem(uri));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ Path k(URI uri) {
        return j$.nio.file.u.o(this.b.getPath(uri));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ String l() {
        return this.b.getScheme();
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ boolean m(Path path) {
        return this.b.isHidden(v.o(path));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ boolean n(Path path, Path path2) {
        return this.b.isSameFile(v.o(path), v.o(path2));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ void o(Path path, Path path2, InterfaceC0019d[] interfaceC0019dArr) throws IOException {
        CopyOption[] copyOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathO = v.o(path);
        java.nio.file.Path pathO2 = v.o(path2);
        if (interfaceC0019dArr == null) {
            copyOptionArr = null;
        } else {
            int length = interfaceC0019dArr.length;
            CopyOption[] copyOptionArr2 = new CopyOption[length];
            for (int i = 0; i < length; i++) {
                copyOptionArr2[i] = C0018c.a(interfaceC0019dArr[i]);
            }
            copyOptionArr = copyOptionArr2;
        }
        fileSystemProvider.move(pathO, pathO2, copyOptionArr);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ j$.nio.channels.a p(Path path, Set set, ExecutorService executorService, o[] oVarArr) {
        return j$.nio.channels.a.b(this.b.newAsynchronousFileChannel(v.o(path), AbstractC0028m.h(set), executorService, j$.nio.channels.c.f(oVarArr)));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ SeekableByteChannel q(Path path, Set set, o[] oVarArr) {
        return this.b.newByteChannel(v.o(path), AbstractC0028m.h(set), j$.nio.channels.c.f(oVarArr));
    }

    @Override // j$.nio.file.spi.d
    public final DirectoryStream r(Path path, DirectoryStream.Filter filter) {
        return new y(this.b.newDirectoryStream(v.o(path), new w(filter)));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ FileChannel s(Path path, Set set, o[] oVarArr) {
        return this.b.newFileChannel(v.o(path), AbstractC0028m.h(set), j$.nio.channels.c.f(oVarArr));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ AbstractC0025j t(Path path, Map map) {
        return C0023h.l(this.b.newFileSystem(v.o(path), (Map<String, ?>) map));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ AbstractC0025j u(URI uri, Map map) {
        return C0023h.l(this.b.newFileSystem(uri, (Map<String, ?>) map));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ InputStream v(Path path, q[] qVarArr) {
        OpenOption[] openOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathO = v.o(path);
        if (qVarArr == null) {
            openOptionArr = null;
        } else {
            int length = qVarArr.length;
            OpenOption[] openOptionArr2 = new OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr2[i] = C0031p.a(qVarArr[i]);
            }
            openOptionArr = openOptionArr2;
        }
        return fileSystemProvider.newInputStream(pathO, openOptionArr);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ OutputStream w(Path path, q[] qVarArr) {
        OpenOption[] openOptionArr;
        FileSystemProvider fileSystemProvider = this.b;
        java.nio.file.Path pathO = v.o(path);
        if (qVarArr == null) {
            openOptionArr = null;
        } else {
            int length = qVarArr.length;
            OpenOption[] openOptionArr2 = new OpenOption[length];
            for (int i = 0; i < length; i++) {
                openOptionArr2[i] = C0031p.a(qVarArr[i]);
            }
            openOptionArr = openOptionArr2;
        }
        return fileSystemProvider.newOutputStream(pathO, openOptionArr);
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ BasicFileAttributes x(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0009g.a(this.b.readAttributes(v.o(path), AbstractC0028m.e(cls), AbstractC0028m.m(linkOptionArr)));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ Map y(Path path, String str, LinkOption[] linkOptionArr) {
        return AbstractC0028m.f(this.b.readAttributes(v.o(path), str, AbstractC0028m.m(linkOptionArr)));
    }

    @Override // j$.nio.file.spi.d
    public final /* synthetic */ Path z(Path path) {
        return j$.nio.file.u.o(this.b.readSymbolicLink(v.o(path)));
    }
}
