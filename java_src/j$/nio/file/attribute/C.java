package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.PosixFileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C implements InterfaceC0008f, y {
    public final /* synthetic */ PosixFileAttributeView a;

    private /* synthetic */ C(PosixFileAttributeView posixFileAttributeView) {
        this.a = posixFileAttributeView;
    }

    public static /* synthetic */ C c(PosixFileAttributeView posixFileAttributeView) {
        if (posixFileAttributeView == null) {
            return null;
        }
        if (!(posixFileAttributeView instanceof D)) {
            return new C(posixFileAttributeView);
        }
        throw null;
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.a.setTimes(r.d(fileTime), r.d(fileTime2), r.d(fileTime3));
    }

    @Override // j$.nio.file.attribute.y
    public final /* synthetic */ void b(L l) throws IOException {
        this.a.setOwner(K.a(l));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PosixFileAttributeView posixFileAttributeView = this.a;
        if (obj instanceof C) {
            obj = ((C) obj).a;
        }
        return posixFileAttributeView.equals(obj);
    }

    @Override // j$.nio.file.attribute.y
    public final /* synthetic */ L getOwner() {
        return J.a(this.a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.u
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final /* synthetic */ BasicFileAttributes readAttributes() {
        return C0009g.a(this.a.readAttributes());
    }
}
