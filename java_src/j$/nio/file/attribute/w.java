package j$.nio.file.attribute;

import java.io.IOException;
import java.nio.file.attribute.FileOwnerAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements y {
    public final /* synthetic */ FileOwnerAttributeView a;

    private /* synthetic */ w(FileOwnerAttributeView fileOwnerAttributeView) {
        this.a = fileOwnerAttributeView;
    }

    public static /* synthetic */ y c(FileOwnerAttributeView fileOwnerAttributeView) {
        if (fileOwnerAttributeView == null) {
            return null;
        }
        if (fileOwnerAttributeView instanceof x) {
            return ((x) fileOwnerAttributeView).a;
        }
        if (v.s(fileOwnerAttributeView)) {
            return C0003a.c(v.m(fileOwnerAttributeView));
        }
        return j$.nio.file.t.v(fileOwnerAttributeView) ? C.c(AbstractC0005c.p(fileOwnerAttributeView)) : new w(fileOwnerAttributeView);
    }

    @Override // j$.nio.file.attribute.y
    public final /* synthetic */ void b(L l) throws IOException {
        this.a.setOwner(K.a(l));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileOwnerAttributeView fileOwnerAttributeView = this.a;
        if (obj instanceof w) {
            obj = ((w) obj).a;
        }
        return fileOwnerAttributeView.equals(obj);
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
