package j$.desugar.sun.nio.fs;

import j$.nio.file.EnumC0002a;
import j$.nio.file.Path;
import j$.nio.file.attribute.BasicFileAttributes;
import j$.nio.file.attribute.FileTime;
import j$.nio.file.attribute.InterfaceC0008f;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
final class b implements InterfaceC0008f {
    static final HashSet b;
    private final Path a;

    static {
        String[] strArr = {"size", "creationTime", "lastAccessTime", "lastModifiedTime", "fileKey", "isDirectory", "isRegularFile", "isSymbolicLink", "isOther"};
        int i = q.b;
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < 9; i2++) {
            hashSet.add(strArr[i2]);
        }
        b = hashSet;
    }

    public b(Path path) {
        this.a = path;
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) {
        if (fileTime == null && fileTime2 == null) {
            return;
        }
        Path path = this.a;
        path.getFileSystem().j().a(path, EnumC0002a.WRITE);
        if (!path.toFile().setLastModified(fileTime.v(TimeUnit.MILLISECONDS))) {
            throw new IOException("File.setLastModified did not succeed on ".concat(String.valueOf(path)));
        }
    }

    @Override // j$.nio.file.attribute.u
    public final String name() {
        return "basic";
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final BasicFileAttributes readAttributes() {
        boolean z;
        Path path = this.a;
        path.getFileSystem().j().a(path, new EnumC0002a[0]);
        File file = path.toFile();
        FileTime fileTimeFrom = FileTime.from(file.lastModified(), TimeUnit.MILLISECONDS);
        boolean zIsFile = file.isFile();
        boolean zIsDirectory = file.isDirectory();
        try {
            File file2 = file.getParent() == null ? file : new File(file.getParentFile().getCanonicalFile(), file.getName());
            z = !file2.getCanonicalFile().equals(file2.getAbsoluteFile());
        } catch (IOException unused) {
            z = false;
        }
        return new c(fileTimeFrom, fileTimeFrom, fileTimeFrom, zIsFile, zIsDirectory, z, (zIsFile || zIsDirectory || z) ? false : true, file.length(), Integer.valueOf(file.hashCode()));
    }
}
