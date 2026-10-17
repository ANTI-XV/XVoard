package j$.nio.file;

import java.nio.file.OpenOption;

/* JADX INFO: renamed from: j$.nio.file.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0031p implements OpenOption {
    public final /* synthetic */ q a;

    private /* synthetic */ C0031p(q qVar) {
        this.a = qVar;
    }

    public static /* synthetic */ OpenOption a(q qVar) {
        if (qVar == null) {
            return null;
        }
        if (qVar instanceof C0030o) {
            return ((C0030o) qVar).a;
        }
        if (!(qVar instanceof LinkOption)) {
            return qVar instanceof F ? AbstractC0028m.b((F) qVar) : new C0031p(qVar);
        }
        return java.nio.file.LinkOption.NOFOLLOW_LINKS;
    }

    public final /* synthetic */ boolean equals(Object obj) {
        q qVar = this.a;
        if (obj instanceof C0031p) {
            obj = ((C0031p) obj).a;
        }
        return qVar.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
