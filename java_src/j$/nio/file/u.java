package j$.nio.file;

import j$.lang.Iterable$EL;
import j$.util.S;
import j$.util.Spliterator;
import java.io.File;
import java.net.URI;
import java.nio.file.WatchEvent;
import java.nio.file.WatchService;
import java.util.Iterator;
import java.util.function.Consumer;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u implements Path, j$.lang.a {
    public final /* synthetic */ java.nio.file.Path a;

    private /* synthetic */ u(java.nio.file.Path path) {
        this.a = path;
    }

    public static /* synthetic */ Path o(java.nio.file.Path path) {
        if (path == null) {
            return null;
        }
        return path instanceof v ? ((v) path).a : new u(path);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean B(Path path) {
        return this.a.startsWith(v.o(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean G(Path path) {
        return this.a.endsWith(v.o(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path M(Path path) {
        return o(this.a.resolveSibling(v.o(path)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ M N(O o, J[] jArr) {
        return M.a(this.a.register(o == null ? null : o.a, AbstractC0028m.n(jArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path Z(Path path) {
        return o(this.a.relativize(v.o(path)));
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Path path) {
        return this.a.compareTo(AbstractC0028m.c(path));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean endsWith(String str) {
        return this.a.endsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean equals(Object obj) {
        java.nio.file.Path path = this.a;
        if (obj instanceof u) {
            obj = ((u) obj).a;
        }
        return path.equals(obj);
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final /* synthetic */ void forEach(Consumer consumer) {
        Iterable$EL.a(this.a, consumer);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getFileName() {
        return o(this.a.getFileName());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ AbstractC0025j getFileSystem() {
        return C0023h.l(this.a.getFileSystem());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getName(int i) {
        return o(this.a.getName(i));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ int getNameCount() {
        return this.a.getNameCount();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getParent() {
        return o(this.a.getParent());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path getRoot() {
        return o(this.a.getRoot());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean isAbsolute() {
        return this.a.isAbsolute();
    }

    @Override // j$.nio.file.Path, java.lang.Iterable
    public final Iterator iterator() {
        return new A(this.a.iterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path normalize() {
        return o(this.a.normalize());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ M p(O o, J[] jArr, K[] kArr) {
        java.nio.file.Path path = this.a;
        WatchEvent.Modifier[] modifierArr = null;
        WatchService watchService = o == null ? null : o.a;
        WatchEvent.Kind[] kindArrN = AbstractC0028m.n(jArr);
        if (kArr != null) {
            int length = kArr.length;
            WatchEvent.Modifier[] modifierArr2 = new WatchEvent.Modifier[length];
            for (int i = 0; i < length; i++) {
                K k = kArr[i];
                modifierArr2[i] = k == null ? null : k.a;
            }
            modifierArr = modifierArr2;
        }
        return M.a(path.register(watchService, kindArrN, modifierArr));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolve(String str) {
        return o(this.a.resolve(str));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path resolveSibling(String str) {
        return o(this.a.resolveSibling(str));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path s(Path path) {
        return o(this.a.resolve(v.o(path)));
    }

    @Override // java.lang.Iterable, j$.lang.a
    public final /* synthetic */ Spliterator spliterator() {
        return S.a(this.a.spliterator());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ boolean startsWith(String str) {
        return this.a.startsWith(str);
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path subpath(int i, int i2) {
        return o(this.a.subpath(i, i2));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path t(LinkOption[] linkOptionArr) {
        return o(this.a.toRealPath(AbstractC0028m.m(linkOptionArr)));
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ Path toAbsolutePath() {
        return o(this.a.toAbsolutePath());
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ File toFile() {
        return this.a.toFile();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }

    @Override // j$.nio.file.Path
    public final /* synthetic */ URI toUri() {
        return this.a.toUri();
    }

    @Override // j$.nio.file.Path
    /* JADX INFO: renamed from: w */
    public final /* synthetic */ int compareTo(Path path) {
        return this.a.compareTo(v.o(path));
    }
}
