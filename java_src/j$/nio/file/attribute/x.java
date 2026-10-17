package j$.nio.file.attribute;

import java.nio.file.attribute.FileOwnerAttributeView;
import java.nio.file.attribute.UserPrincipal;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements FileOwnerAttributeView {
    public final /* synthetic */ y a;

    private /* synthetic */ x(y yVar) {
        this.a = yVar;
    }

    public static /* synthetic */ FileOwnerAttributeView a(y yVar) {
        if (yVar == null) {
            return null;
        }
        if (yVar instanceof w) {
            return ((w) yVar).a;
        }
        if (yVar instanceof C0003a) {
            return ((C0003a) yVar).a;
        }
        return yVar instanceof C ? ((C) yVar).a : new x(yVar);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        y yVar = this.a;
        if (obj instanceof x) {
            obj = ((x) obj).a;
        }
        return yVar.equals(obj);
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ UserPrincipal getOwner() {
        return K.a(this.a.getOwner());
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView, java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // java.nio.file.attribute.FileOwnerAttributeView
    public final /* synthetic */ void setOwner(UserPrincipal userPrincipal) {
        this.a.b(J.a(userPrincipal));
    }
}
