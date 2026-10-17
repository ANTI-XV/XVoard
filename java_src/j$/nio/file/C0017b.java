package j$.nio.file;

import java.nio.file.CopyOption;
import java.nio.file.StandardCopyOption;

/* JADX INFO: renamed from: j$.nio.file.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0017b implements InterfaceC0019d {
    public final /* synthetic */ CopyOption a;

    private /* synthetic */ C0017b(CopyOption copyOption) {
        this.a = copyOption;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v3, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v4, types: [j$.nio.file.d, java.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v6, types: [j$.nio.file.d, java.nio.file.LinkOption] */
    public static /* synthetic */ InterfaceC0019d a(CopyOption copyOption) {
        if (copyOption == 0) {
            return null;
        }
        if (copyOption instanceof C0018c) {
            return ((C0018c) copyOption).a;
        }
        if (copyOption instanceof LinkOption) {
            return java.nio.file.LinkOption.NOFOLLOW_LINKS;
        }
        if (!(copyOption instanceof E)) {
            return new C0017b(copyOption);
        }
        E e = (E) copyOption;
        if (e == E.REPLACE_EXISTING) {
            return StandardCopyOption.REPLACE_EXISTING;
        }
        return e == E.COPY_ATTRIBUTES ? StandardCopyOption.COPY_ATTRIBUTES : StandardCopyOption.ATOMIC_MOVE;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        CopyOption copyOption = this.a;
        if (obj instanceof C0017b) {
            obj = ((C0017b) obj).a;
        }
        return copyOption.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
