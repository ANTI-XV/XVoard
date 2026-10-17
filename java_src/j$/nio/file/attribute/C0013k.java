package j$.nio.file.attribute;

import java.nio.file.attribute.DosFileAttributes;

/* JADX INFO: renamed from: j$.nio.file.attribute.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0013k implements BasicFileAttributes {
    public final /* synthetic */ DosFileAttributes a;

    private /* synthetic */ C0013k(DosFileAttributes dosFileAttributes) {
        this.a = dosFileAttributes;
    }

    public static /* synthetic */ C0013k a(DosFileAttributes dosFileAttributes) {
        if (dosFileAttributes == null) {
            return null;
        }
        if (!(dosFileAttributes instanceof AbstractC0014l)) {
            return new C0013k(dosFileAttributes);
        }
        throw null;
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime creationTime() {
        return r.b(this.a.creationTime());
    }

    public final /* synthetic */ boolean equals(Object obj) {
        DosFileAttributes dosFileAttributes = this.a;
        if (obj instanceof C0013k) {
            obj = ((C0013k) obj).a;
        }
        return dosFileAttributes.equals(obj);
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ Object fileKey() {
        return this.a.fileKey();
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isDirectory() {
        return this.a.isDirectory();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isOther() {
        return this.a.isOther();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isRegularFile() {
        return this.a.isRegularFile();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ boolean isSymbolicLink() {
        return this.a.isSymbolicLink();
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastAccessTime() {
        return r.b(this.a.lastAccessTime());
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ FileTime lastModifiedTime() {
        return r.b(this.a.lastModifiedTime());
    }

    @Override // j$.nio.file.attribute.BasicFileAttributes
    public final /* synthetic */ long size() {
        return this.a.size();
    }
}
