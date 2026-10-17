package j$.nio.file;

import java.io.IOException;
import java.nio.file.FileSystem;
import java.nio.file.PathMatcher;
import java.nio.file.WatchService;
import java.nio.file.attribute.UserPrincipalLookupService;
import java.nio.file.spi.FileSystemProvider;
import java.util.Set;

/* JADX INFO: renamed from: j$.nio.file.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0024i extends FileSystem {
    public final /* synthetic */ AbstractC0025j a;

    private /* synthetic */ C0024i(AbstractC0025j abstractC0025j) {
        this.a = abstractC0025j;
    }

    public static /* synthetic */ FileSystem b(AbstractC0025j abstractC0025j) {
        if (abstractC0025j == null) {
            return null;
        }
        return abstractC0025j instanceof C0023h ? ((C0023h) abstractC0025j).a : new C0024i(abstractC0025j);
    }

    @Override // java.nio.file.FileSystem, java.io.Closeable, java.lang.AutoCloseable
    public final /* synthetic */ void close() throws IOException {
        this.a.close();
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AbstractC0025j abstractC0025j = this.a;
        if (obj instanceof C0024i) {
            obj = ((C0024i) obj).a;
        }
        return abstractC0025j.equals(obj);
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Iterable getFileStores() {
        return this.a.b();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ java.nio.file.Path getPath(String str, String[] strArr) {
        return v.o(this.a.c(str, strArr));
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ PathMatcher getPathMatcher(String str) {
        return C.a(this.a.d(str));
    }

    @Override // java.nio.file.FileSystem
    public final Iterable getRootDirectories() {
        return new z(this.a.e());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ String getSeparator() {
        return this.a.f();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ UserPrincipalLookupService getUserPrincipalLookupService() {
        j$.nio.file.attribute.M mG = this.a.g();
        int i = j$.nio.file.attribute.N.a;
        if (mG == null) {
            return null;
        }
        return mG.a;
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ boolean isReadOnly() {
        return this.a.h();
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ WatchService newWatchService() {
        O oI = this.a.i();
        if (oI == null) {
            return null;
        }
        return oI.a;
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ FileSystemProvider provider() {
        return j$.nio.file.spi.c.a(this.a.j());
    }

    @Override // java.nio.file.FileSystem
    public final /* synthetic */ Set supportedFileAttributeViews() {
        return this.a.k();
    }
}
