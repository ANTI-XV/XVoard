package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* JADX INFO: renamed from: j$.nio.file.attribute.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0015m implements o {
    public final /* synthetic */ FileAttribute a;

    private /* synthetic */ C0015m(FileAttribute fileAttribute) {
        this.a = fileAttribute;
    }

    public static /* synthetic */ o a(FileAttribute fileAttribute) {
        if (fileAttribute == null) {
            return null;
        }
        return fileAttribute instanceof C0016n ? ((C0016n) fileAttribute).a : new C0015m(fileAttribute);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttribute fileAttribute = this.a;
        if (obj instanceof C0015m) {
            obj = ((C0015m) obj).a;
        }
        return fileAttribute.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.o
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // j$.nio.file.attribute.o
    public final /* synthetic */ Object value() {
        return this.a.value();
    }
}
