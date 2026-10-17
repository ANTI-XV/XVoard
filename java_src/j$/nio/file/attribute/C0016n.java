package j$.nio.file.attribute;

import java.nio.file.attribute.FileAttribute;

/* JADX INFO: renamed from: j$.nio.file.attribute.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0016n implements FileAttribute {
    public final /* synthetic */ o a;

    private /* synthetic */ C0016n(o oVar) {
        this.a = oVar;
    }

    public static /* synthetic */ FileAttribute a(o oVar) {
        if (oVar == null) {
            return null;
        }
        return oVar instanceof C0015m ? ((C0015m) oVar).a : new C0016n(oVar);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        o oVar = this.a;
        if (obj instanceof C0016n) {
            obj = ((C0016n) obj).a;
        }
        return oVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ String name() {
        return this.a.name();
    }

    @Override // java.nio.file.attribute.FileAttribute
    public final /* synthetic */ Object value() {
        return this.a.value();
    }
}
