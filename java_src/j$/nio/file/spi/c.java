package j$.nio.file.spi;

import j$.nio.file.AbstractC0021f;
import j$.nio.file.AbstractC0028m;
import j$.nio.file.C0017b;
import j$.nio.file.C0020e;
import j$.nio.file.C0024i;
import j$.nio.file.C0030o;
import j$.nio.file.EnumC0002a;
import j$.nio.file.InterfaceC0019d;
import j$.nio.file.attribute.C0010h;
import j$.nio.file.attribute.t;
import j$.nio.file.q;
import j$.nio.file.u;
import j$.nio.file.v;
import j$.nio.file.w;
import j$.nio.file.y;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.URI;
import java.nio.channels.AsynchronousFileChannel;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.AccessMode;
import java.nio.file.CopyOption;
import java.nio.file.DirectoryStream;
import java.nio.file.FileStore;
import java.nio.file.FileSystem;
import java.nio.file.LinkOption;
import java.nio.file.OpenOption;
import java.nio.file.Path;
import java.nio.file.attribute.BasicFileAttributes;
import java.nio.file.attribute.FileAttribute;
import java.nio.file.attribute.FileAttributeView;
import java.nio.file.spi.FileSystemProvider;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c extends FileSystemProvider {
    public final /* synthetic */ d a;

    private /* synthetic */ c(d dVar) {
        this.a = dVar;
    }

    public static /* synthetic */ FileSystemProvider a(d dVar) {
        if (dVar == null) {
            return null;
        }
        return dVar instanceof b ? ((b) dVar).b : new c(dVar);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void checkAccess(Path path, AccessMode[] accessModeArr) {
        EnumC0002a enumC0002a;
        d dVar = this.a;
        j$.nio.file.Path pathO = u.o(path);
        EnumC0002a[] enumC0002aArr = null;
        if (accessModeArr != null) {
            int length = accessModeArr.length;
            EnumC0002a[] enumC0002aArr2 = new EnumC0002a[length];
            for (int i = 0; i < length; i++) {
                AccessMode accessMode = accessModeArr[i];
                if (accessMode == null) {
                    enumC0002a = null;
                } else if (accessMode == AccessMode.READ) {
                    enumC0002a = EnumC0002a.READ;
                } else {
                    enumC0002a = accessMode == AccessMode.WRITE ? EnumC0002a.WRITE : EnumC0002a.EXECUTE;
                }
                enumC0002aArr2[i] = enumC0002a;
            }
            enumC0002aArr = enumC0002aArr2;
        }
        dVar.a(pathO, enumC0002aArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void copy(Path path, Path path2, CopyOption[] copyOptionArr) {
        InterfaceC0019d[] interfaceC0019dArr;
        d dVar = this.a;
        j$.nio.file.Path pathO = u.o(path);
        j$.nio.file.Path pathO2 = u.o(path2);
        if (copyOptionArr == null) {
            interfaceC0019dArr = null;
        } else {
            int length = copyOptionArr.length;
            InterfaceC0019d[] interfaceC0019dArr2 = new InterfaceC0019d[length];
            for (int i = 0; i < length; i++) {
                interfaceC0019dArr2[i] = C0017b.a(copyOptionArr[i]);
            }
            interfaceC0019dArr = interfaceC0019dArr2;
        }
        dVar.b(pathO, pathO2, interfaceC0019dArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createDirectory(Path path, FileAttribute[] fileAttributeArr) {
        this.a.c(u.o(path), j$.nio.channels.c.e(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createLink(Path path, Path path2) {
        this.a.d(u.o(path), u.o(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void createSymbolicLink(Path path, Path path2, FileAttribute[] fileAttributeArr) {
        this.a.e(u.o(path), u.o(path2), j$.nio.channels.c.e(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void delete(Path path) {
        this.a.f(u.o(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean deleteIfExists(Path path) {
        return this.a.g(u.o(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        d dVar = this.a;
        if (obj instanceof c) {
            obj = ((c) obj).a;
        }
        return dVar.equals(obj);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileAttributeView getFileAttributeView(Path path, Class cls, LinkOption[] linkOptionArr) {
        return t.a(this.a.h(u.o(path), AbstractC0028m.d(cls), AbstractC0028m.k(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileStore getFileStore(Path path) {
        C0020e c0020eI = this.a.i(u.o(path));
        int i = AbstractC0021f.a;
        if (c0020eI == null) {
            return null;
        }
        return c0020eI.a;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem getFileSystem(URI uri) {
        return C0024i.b(this.a.j(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path getPath(URI uri) {
        return v.o(this.a.k(uri));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ String getScheme() {
        return this.a.l();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isHidden(Path path) {
        return this.a.m(u.o(path));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ boolean isSameFile(Path path, Path path2) {
        return this.a.n(u.o(path), u.o(path2));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void move(Path path, Path path2, CopyOption[] copyOptionArr) {
        InterfaceC0019d[] interfaceC0019dArr;
        d dVar = this.a;
        j$.nio.file.Path pathO = u.o(path);
        j$.nio.file.Path pathO2 = u.o(path2);
        if (copyOptionArr == null) {
            interfaceC0019dArr = null;
        } else {
            int length = copyOptionArr.length;
            InterfaceC0019d[] interfaceC0019dArr2 = new InterfaceC0019d[length];
            for (int i = 0; i < length; i++) {
                interfaceC0019dArr2[i] = C0017b.a(copyOptionArr[i]);
            }
            interfaceC0019dArr = interfaceC0019dArr2;
        }
        dVar.o(pathO, pathO2, interfaceC0019dArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ AsynchronousFileChannel newAsynchronousFileChannel(Path path, Set set, ExecutorService executorService, FileAttribute[] fileAttributeArr) {
        j$.nio.channels.a aVarP = this.a.p(u.o(path), AbstractC0028m.h(set), executorService, j$.nio.channels.c.e(fileAttributeArr));
        int i = j$.nio.channels.b.a;
        if (aVarP == null) {
            return null;
        }
        return aVarP.a;
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ SeekableByteChannel newByteChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.q(u.o(path), AbstractC0028m.h(set), j$.nio.channels.c.e(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final DirectoryStream newDirectoryStream(Path path, DirectoryStream.Filter filter) {
        return new y(this.a.r(u.o(path), new w(filter)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileChannel newFileChannel(Path path, Set set, FileAttribute[] fileAttributeArr) {
        return this.a.s(u.o(path), AbstractC0028m.h(set), j$.nio.channels.c.e(fileAttributeArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(URI uri, Map map) {
        return C0024i.b(this.a.u(uri, map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ InputStream newInputStream(Path path, OpenOption[] openOptionArr) {
        q[] qVarArr;
        d dVar = this.a;
        j$.nio.file.Path pathO = u.o(path);
        if (openOptionArr == null) {
            qVarArr = null;
        } else {
            int length = openOptionArr.length;
            q[] qVarArr2 = new q[length];
            for (int i = 0; i < length; i++) {
                qVarArr2[i] = C0030o.a(openOptionArr[i]);
            }
            qVarArr = qVarArr2;
        }
        return dVar.v(pathO, qVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ OutputStream newOutputStream(Path path, OpenOption[] openOptionArr) {
        q[] qVarArr;
        d dVar = this.a;
        j$.nio.file.Path pathO = u.o(path);
        if (openOptionArr == null) {
            qVarArr = null;
        } else {
            int length = openOptionArr.length;
            q[] qVarArr2 = new q[length];
            for (int i = 0; i < length; i++) {
                qVarArr2[i] = C0030o.a(openOptionArr[i]);
            }
            qVarArr = qVarArr2;
        }
        return dVar.w(pathO, qVarArr);
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ BasicFileAttributes readAttributes(Path path, Class cls, LinkOption[] linkOptionArr) {
        return C0010h.a(this.a.x(u.o(path), AbstractC0028m.e(cls), AbstractC0028m.k(linkOptionArr)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Path readSymbolicLink(Path path) {
        return v.o(this.a.z(u.o(path)));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ void setAttribute(Path path, String str, Object obj, LinkOption[] linkOptionArr) {
        this.a.A(u.o(path), str, AbstractC0028m.g(obj), AbstractC0028m.k(linkOptionArr));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ FileSystem newFileSystem(Path path, Map map) {
        return C0024i.b(this.a.t(u.o(path), map));
    }

    @Override // java.nio.file.spi.FileSystemProvider
    public final /* synthetic */ Map readAttributes(Path path, String str, LinkOption[] linkOptionArr) {
        return AbstractC0028m.f(this.a.y(u.o(path), str, AbstractC0028m.k(linkOptionArr)));
    }
}
