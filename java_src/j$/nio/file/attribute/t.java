package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class t implements FileAttributeView {
    public final /* synthetic */ u a;

    private /* synthetic */ t(u uVar) {
        this.a = uVar;
    }

    public static /* synthetic */ FileAttributeView a(u uVar) {
        if (uVar == null) {
            return null;
        }
        if (uVar instanceof s) {
            return ((s) uVar).a;
        }
        if (uVar instanceof InterfaceC0008f) {
            return C0007e.a((InterfaceC0008f) uVar);
        }
        if (uVar instanceof y) {
            return x.a((y) uVar);
        }
        return uVar instanceof H ? ((H) uVar).a : new t(uVar);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        u uVar = this.a;
        if (obj instanceof t) {
            obj = ((t) obj).a;
        }
        return uVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.AttributeView
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
