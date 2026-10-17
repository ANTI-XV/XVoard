package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.DosFileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0011i implements InterfaceC0008f {
    public final /* synthetic */ DosFileAttributeView a;

    private /* synthetic */ C0011i(DosFileAttributeView dosFileAttributeView) {
        this.a = dosFileAttributeView;
    }

    public static /* synthetic */ C0011i c(DosFileAttributeView dosFileAttributeView) {
        if (dosFileAttributeView == null) {
            return null;
        }
        if (!(dosFileAttributeView instanceof AbstractC0012j)) {
            return new C0011i(dosFileAttributeView);
        }
        throw null;
    }

    @Override // j$.nio.file.attribute.InterfaceC0008f
    public final /* synthetic */ void a(FileTime fileTime, FileTime fileTime2, FileTime fileTime3) throws IOException {
        this.a.setTimes(r.d(fileTime), r.d(fileTime2), r.d(fileTime3));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributeView dosFileAttributeView = this.a;
        if (obj instanceof C0011i) {
            obj = ((C0011i) obj).a;
        }
        return dosFileAttributeView.equals(obj);
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
