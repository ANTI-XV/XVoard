package j$.nio.file;

import java.nio.file.CopyOption;
import java.nio.file.StandardCopyOption;

/* JADX INFO: renamed from: j$.nio.file.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0018c implements CopyOption {
    public final /* synthetic */ InterfaceC0019d a;

    private /* synthetic */ C0018c(InterfaceC0019d interfaceC0019d) {
        this.a = interfaceC0019d;
    }

    public static /* synthetic */ CopyOption a(InterfaceC0019d interfaceC0019d) {
        if (interfaceC0019d == null) {
            return null;
        }
        if (interfaceC0019d instanceof C0017b) {
            return ((C0017b) interfaceC0019d).a;
        }
        if (interfaceC0019d instanceof LinkOption) {
            return java.nio.file.LinkOption.NOFOLLOW_LINKS;
        }
        if (!(interfaceC0019d instanceof E)) {
            return new C0018c(interfaceC0019d);
        }
        E e = (E) interfaceC0019d;
        if (e == E.REPLACE_EXISTING) {
            return StandardCopyOption.REPLACE_EXISTING;
        }
        return e == E.COPY_ATTRIBUTES ? StandardCopyOption.COPY_ATTRIBUTES : StandardCopyOption.ATOMIC_MOVE;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        InterfaceC0019d interfaceC0019d = this.a;
        if (obj instanceof C0018c) {
            obj = ((C0018c) obj).a;
        }
        return interfaceC0019d.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
