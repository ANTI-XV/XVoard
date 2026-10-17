package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0006d implements InterfaceC0008f {
    public final /* synthetic */ BasicFileAttributeView a;

    private /* synthetic */ C0006d(BasicFileAttributeView basicFileAttributeView) {
        this.a = basicFileAttributeView;
    }

    public static /* synthetic */ InterfaceC0008f c(BasicFileAttributeView basicFileAttributeView) {
        if (basicFileAttributeView == null) {
            return null;
        }
        if (basicFileAttributeView instanceof C0007e) {
            return ((C0007e) basicFileAttributeView).a;
        }
        if (j$.nio.file.t.r(basicFileAttributeView)) {
            return C0011i.c(j$.nio.file.t.i(basicFileAttributeView));
        }
        return j$.nio.file.t.v(basicFileAttributeView) ? C.c(AbstractC0005c.p(basicFileAttributeView)) : new C0006d(basicFileAttributeView);
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.a.setTimes(r.d(fileTime), r.d(fileTime2), r.d(fileTime3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        BasicFileAttributeView basicFileAttributeView = this.a;
        if (obj instanceof C0006d) {
            obj = ((C0006d) obj).a;
        }
        return basicFileAttributeView.equals(obj);
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
