package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.AclFileAttributeView;

/* JADX INFO: renamed from: j$.nio.file.attribute.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0003a implements y {
    public final /* synthetic */ AclFileAttributeView a;

    private /* synthetic */ C0003a(AclFileAttributeView aclFileAttributeView) {
        this.a = aclFileAttributeView;
    }

    public static /* synthetic */ C0003a c(AclFileAttributeView aclFileAttributeView) {
        if (aclFileAttributeView == null) {
            return null;
        }
        if (!(aclFileAttributeView instanceof AbstractC0004b)) {
            return new C0003a(aclFileAttributeView);
        }
        throw null;
    }

    @Override // j$.nio.file.attribute.y
    public final /* synthetic */ void b(L l) throws IOException {
        this.a.setOwner(K.a(l));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        AclFileAttributeView aclFileAttributeView = this.a;
        if (obj instanceof C0003a) {
            obj = ((C0003a) obj).a;
        }
        return aclFileAttributeView.equals(obj);
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
}
