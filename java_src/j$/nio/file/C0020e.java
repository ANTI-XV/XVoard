package j$.nio.file;

import java.nio.file.FileStore;

/* JADX INFO: renamed from: j$.nio.file.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0020e {
    public final /* synthetic */ FileStore a;

    private C0020e(FileStore fileStore) {
        this.a = fileStore;
    }

    public static /* synthetic */ C0020e a(FileStore fileStore) {
        if (fileStore == null) {
            return null;
        }
        return new C0020e(fileStore);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileStore fileStore = this.a;
        if (obj instanceof C0020e) {
            obj = ((C0020e) obj).a;
        }
        return fileStore.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
