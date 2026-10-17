package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttributeView;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements u {
    public final /* synthetic */ FileAttributeView a;

    private /* synthetic */ s(FileAttributeView fileAttributeView) {
        this.a = fileAttributeView;
    }

    public static /* synthetic */ u c(FileAttributeView fileAttributeView) {
        if (fileAttributeView == null) {
            return null;
        }
        if (fileAttributeView instanceof t) {
            return ((t) fileAttributeView).a;
        }
        if (AbstractC0005c.z(fileAttributeView)) {
            return C0006d.c(AbstractC0005c.i(fileAttributeView));
        }
        if (AbstractC0005c.B(fileAttributeView)) {
            return w.c(AbstractC0005c.m(fileAttributeView));
        }
        return AbstractC0005c.D(fileAttributeView) ? H.c(AbstractC0005c.r(fileAttributeView)) : new s(fileAttributeView);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        FileAttributeView fileAttributeView = this.a;
        if (obj instanceof s) {
            obj = ((s) obj).a;
        }
        return fileAttributeView.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // j$.nio.file.attribute.u
    public final /* synthetic */ String name() {
        return this.a.name();
    }
}
