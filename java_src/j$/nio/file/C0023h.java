package j$.nio.file;

import java.io.IOException;
import java.nio.file.FileSystem;
import java.util.Set;

/* JADX INFO: renamed from: j$.nio.file.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0023h extends AbstractC0025j {
    public final /* synthetic */ FileSystem a;

    private C0023h(FileSystem fileSystem) {
        this.a = fileSystem;
    }

    public static /* synthetic */ AbstractC0025j l(FileSystem fileSystem) {
        if (fileSystem == null) {
            return null;
        }
        return fileSystem instanceof C0024i ? ((C0024i) fileSystem).a : new C0023h(fileSystem);
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ Iterable b() {
        return this.a.getFileStores();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ Path c(String str, String[] strArr) {
        return u.o(this.a.getPath(str, strArr));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ D d(String str) {
        return B.b(this.a.getPathMatcher(str));
    }

    @Override // j$.nio.file.AbstractC0025j
    public final Iterable e() {
        return new z(this.a.getRootDirectories());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileSystem fileSystem = this.a;
        if (obj instanceof C0023h) {
            obj = ((C0023h) obj).a;
        }
        return fileSystem.equals(obj);
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ String f() {
        return this.a.getSeparator();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ j$.nio.file.attribute.M g() {
        return j$.nio.file.attribute.M.a(this.a.getUserPrincipalLookupService());
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ boolean h() {
        return this.a.isReadOnly();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ O i() {
        return O.b(this.a.newWatchService());
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ j$.nio.file.spi.d j() {
        return j$.nio.file.spi.b.B(this.a.provider());
    }

    @Override // j$.nio.file.AbstractC0025j
    public final /* synthetic */ Set k() {
        return this.a.supportedFileAttributeViews();
    }
}
