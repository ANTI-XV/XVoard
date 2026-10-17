package j$.desugar.sun.nio.fs;

import j$.nio.channels.DesugarChannels;
import j$.nio.file.AbstractC0025j;
import j$.nio.file.C0020e;
import j$.nio.file.E;
import j$.nio.file.EnumC0002a;
import j$.nio.file.F;
import j$.nio.file.Files;
import j$.nio.file.InterfaceC0019d;
import j$.nio.file.LinkOption;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileTime;
import j$.nio.file.attribute.InterfaceC0008f;
import j$.nio.file.attribute.u;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.URI;
import java.nio.channels.FileChannel;
import java.nio.channels.SeekableByteChannel;
import java.nio.file.DirectoryStream;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.FileSystemAlreadyExistsException;
import java.nio.file.NoSuchFileException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends j$.nio.file.spi.d {
    private final String b;
    private final String c = "/";
    private volatile i d;

    m(String str) {
        this.b = str;
    }

    private static void E(URI uri) {
        if (!uri.getScheme().equalsIgnoreCase("file")) {
            throw new IllegalArgumentException("URI does not match this provider");
        }
        if (uri.getRawAuthority() != null) {
            throw new IllegalArgumentException("Authority component present");
        }
        String path = uri.getPath();
        if (path == null) {
            throw new IllegalArgumentException("Path component is undefined");
        }
        if (!path.equals("/")) {
            throw new IllegalArgumentException("Path component should be '/'");
        }
        if (uri.getRawQuery() != null) {
            throw new IllegalArgumentException("Query component present");
        }
        if (uri.getRawFragment() != null) {
            throw new IllegalArgumentException("Fragment component present");
        }
    }

    private static boolean F(InterfaceC0019d[] interfaceC0019dArr, E e) {
        for (InterfaceC0019d interfaceC0019d : interfaceC0019dArr) {
            if (interfaceC0019d == e) {
                return true;
            }
        }
        return false;
    }

    @Override // j$.nio.file.spi.d
    public final void A(Path path, String str, Object obj, LinkOption... linkOptionArr) {
        int iIndexOf = str.indexOf(":");
        if (iIndexOf != -1) {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException("Requested attribute type for: " + strSubstring + " is not available.");
            }
            str = str.substring(iIndexOf + 1);
        }
        b bVar = new b(path);
        if (str.equals("lastModifiedTime")) {
            bVar.a((FileTime) obj, null, null);
            return;
        }
        if (str.equals("lastAccessTime")) {
            bVar.a(null, (FileTime) obj, null);
        } else {
            if (str.equals("creationTime")) {
                return;
            }
            throw new IllegalArgumentException("'basic:" + str + "' not recognized");
        }
    }

    @Override // j$.nio.file.spi.d
    public final void a(Path path, EnumC0002a... enumC0002aArr) throws IOException {
        boolean zCanRead;
        File file = path.toFile();
        if (!file.exists()) {
            throw new NoSuchFileException(path.toString());
        }
        boolean z = true;
        for (EnumC0002a enumC0002a : enumC0002aArr) {
            int i = j.a[enumC0002a.ordinal()];
            if (i == 1) {
                zCanRead = file.canRead();
            } else if (i != 2) {
                if (i == 3) {
                    zCanRead = file.canExecute();
                }
            } else {
                zCanRead = file.canWrite();
            }
            z &= zCanRead;
        }
        if (!z) {
            throw new IOException(String.format("Unable to access file %s", path));
        }
    }

    @Override // j$.nio.file.spi.d
    public final void b(Path path, Path path2, InterfaceC0019d... interfaceC0019dArr) throws IOException {
        if (!F(interfaceC0019dArr, E.REPLACE_EXISTING) && Files.a(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (F(interfaceC0019dArr, E.ATOMIC_MOVE)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        FileInputStream fileInputStream = new FileInputStream(path.toFile());
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(path2.toFile());
            try {
                byte[] bArr = new byte[8192];
                while (true) {
                    int i = fileInputStream.read(bArr, 0, 8192);
                    if (i < 0) {
                        fileOutputStream.close();
                        fileInputStream.close();
                        return;
                    }
                    fileOutputStream.write(bArr, 0, i);
                    try {
                        fileInputStream.close();
                    } catch (Throwable th) {
                        th.addSuppressed(th);
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            fileInputStream.close();
            throw th4;
        }
    }

    @Override // j$.nio.file.spi.d
    public final void c(Path path, j$.nio.file.attribute.o... oVarArr) throws NoSuchFileException, FileAlreadyExistsException {
        if (path.getParent() != null && !Files.a(path.getParent(), new LinkOption[0])) {
            throw new NoSuchFileException(path.toString());
        }
        if (!path.toFile().mkdirs()) {
            throw new FileAlreadyExistsException(path.toString());
        }
    }

    @Override // j$.nio.file.spi.d
    public final void d(Path path, Path path2) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.d
    public final void e(Path path, Path path2, j$.nio.file.attribute.o... oVarArr) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.d
    public final void f(Path path) throws NoSuchFileException {
        try {
            a(path, new EnumC0002a[0]);
            g(path);
        } catch (IOException unused) {
            throw new NoSuchFileException(path.toString());
        }
    }

    @Override // j$.nio.file.spi.d
    public final boolean g(Path path) {
        return path.toFile().delete();
    }

    @Override // j$.nio.file.spi.d
    public final u h(Path path, Class cls, LinkOption... linkOptionArr) {
        cls.getClass();
        if (cls == InterfaceC0008f.class) {
            return (u) cls.cast(new b(path));
        }
        return null;
    }

    @Override // j$.nio.file.spi.d
    public final C0020e i(Path path) {
        throw new SecurityException("getFileStore");
    }

    @Override // j$.nio.file.spi.d
    public final AbstractC0025j j(URI uri) {
        E(uri);
        i iVar = this.d;
        if (iVar == null) {
            synchronized (this) {
                try {
                    iVar = this.d;
                    if (iVar == null) {
                        iVar = new i(this, this.b, this.c);
                        this.d = iVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return iVar;
    }

    @Override // j$.nio.file.spi.d
    public final Path k(URI uri) {
        return p.b(this.d, uri, this.b, this.c);
    }

    @Override // j$.nio.file.spi.d
    public final String l() {
        return "file";
    }

    @Override // j$.nio.file.spi.d
    public final boolean m(Path path) {
        return path.toFile().isHidden();
    }

    @Override // j$.nio.file.spi.d
    public final boolean n(Path path, Path path2) throws IOException {
        if (path.equals(path2)) {
            return true;
        }
        a(path, new EnumC0002a[0]);
        a(path2, new EnumC0002a[0]);
        return path.toFile().equals(path2.toFile());
    }

    @Override // j$.nio.file.spi.d
    public final void o(Path path, Path path2, InterfaceC0019d... interfaceC0019dArr) throws FileAlreadyExistsException {
        if (!F(interfaceC0019dArr, E.REPLACE_EXISTING) && Files.a(path2, new LinkOption[0])) {
            throw new FileAlreadyExistsException(path2.toString());
        }
        if (F(interfaceC0019dArr, E.COPY_ATTRIBUTES)) {
            throw new UnsupportedOperationException("Unsupported copy option");
        }
        path.toFile().renameTo(path2.toFile());
    }

    @Override // j$.nio.file.spi.d
    public final j$.nio.channels.a p(Path path, Set set, ExecutorService executorService, j$.nio.file.attribute.o... oVarArr) {
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.d
    public final SeekableByteChannel q(Path path, Set set, j$.nio.file.attribute.o... oVarArr) {
        return s(path, set, oVarArr);
    }

    @Override // j$.nio.file.spi.d
    public final DirectoryStream r(Path path, DirectoryStream.Filter filter) {
        k kVar = new k();
        kVar.a = new l(this, path, filter);
        return kVar;
    }

    @Override // j$.nio.file.spi.d
    public final FileChannel s(Path path, Set set, j$.nio.file.attribute.o... oVarArr) throws IOException {
        String str;
        if (path.toFile().isDirectory()) {
            throw new UnsupportedOperationException("The desugar library does not support creating a file channel on a directory: ".concat(String.valueOf(path)));
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((j$.nio.file.q) it.next()).getClass();
        }
        if (path.toFile().exists()) {
            if (set.contains(F.CREATE_NEW) && set.contains(F.WRITE)) {
                throw new FileAlreadyExistsException(path.toString());
            }
        } else if (!set.contains(F.CREATE) && !set.contains(F.CREATE_NEW)) {
            throw new NoSuchFileException(path.toString());
        }
        if (set.contains(F.READ) && set.contains(F.APPEND)) {
            throw new IllegalArgumentException("READ + APPEND not allowed");
        }
        F f = F.APPEND;
        if (set.contains(f) && set.contains(F.TRUNCATE_EXISTING)) {
            throw new IllegalArgumentException("APPEND + TRUNCATE_EXISTING not allowed");
        }
        File file = path.toFile();
        F f2 = F.WRITE;
        if (!set.contains(f2) && !set.contains(f)) {
            str = "r";
        } else if (set.contains(F.SYNC)) {
            str = "rws";
        } else {
            str = set.contains(F.DSYNC) ? "rwd" : "rw";
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, str);
        if (set.contains(F.TRUNCATE_EXISTING) && set.contains(f2)) {
            randomAccessFile.setLength(0L);
        }
        return (set.contains(f) || set.contains(F.DELETE_ON_CLOSE)) ? e.b(DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel()), set, path) : DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
    }

    @Override // j$.nio.file.spi.d
    public final AbstractC0025j u(URI uri, Map map) {
        E(uri);
        throw new FileSystemAlreadyExistsException();
    }

    @Override // j$.nio.file.spi.d
    public final BasicFileAttributes x(Path path, Class cls, LinkOption... linkOptionArr) {
        if (cls == BasicFileAttributes.class) {
            return (BasicFileAttributes) cls.cast(((InterfaceC0008f) h(path, InterfaceC0008f.class, linkOptionArr)).readAttributes());
        }
        throw new UnsupportedOperationException();
    }

    @Override // j$.nio.file.spi.d
    public final Map y(Path path, String str, LinkOption... linkOptionArr) {
        String[] strArrSplit;
        int iIndexOf = str.indexOf(":");
        if (iIndexOf == -1) {
            strArrSplit = str.split(",");
        } else {
            String strSubstring = str.substring(0, iIndexOf);
            if (!"basic".equals(strSubstring)) {
                throw new UnsupportedOperationException("Requested attribute type for: " + strSubstring + " is not available.");
            }
            strArrSplit = str.substring(iIndexOf + 1).split(",");
        }
        b bVar = new b(path);
        a aVarB = a.b(b.b, strArrSplit);
        BasicFileAttributes attributes = bVar.readAttributes();
        if (aVarB.c("size")) {
            aVarB.a(Long.valueOf(((c) attributes).size()), "size");
        }
        if (aVarB.c("creationTime")) {
            aVarB.a(((c) attributes).creationTime(), "creationTime");
        }
        if (aVarB.c("lastAccessTime")) {
            aVarB.a(((c) attributes).lastAccessTime(), "lastAccessTime");
        }
        if (aVarB.c("lastModifiedTime")) {
            aVarB.a(((c) attributes).lastModifiedTime(), "lastModifiedTime");
        }
        if (aVarB.c("fileKey")) {
            aVarB.a(((c) attributes).fileKey(), "fileKey");
        }
        if (aVarB.c("isDirectory")) {
            aVarB.a(Boolean.valueOf(((c) attributes).isDirectory()), "isDirectory");
        }
        if (aVarB.c("isRegularFile")) {
            aVarB.a(Boolean.valueOf(((c) attributes).isRegularFile()), "isRegularFile");
        }
        if (aVarB.c("isSymbolicLink")) {
            aVarB.a(Boolean.valueOf(((c) attributes).isSymbolicLink()), "isSymbolicLink");
        }
        if (aVarB.c("isOther")) {
            aVarB.a(Boolean.valueOf(((c) attributes).isOther()), "isOther");
        }
        return aVarB.d();
    }

    @Override // j$.nio.file.spi.d
    public final Path z(Path path) {
        return new o(this.d, path.toFile().getCanonicalPath(), this.b, this.c);
    }
}
