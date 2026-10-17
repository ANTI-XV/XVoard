package j$.nio.file;

import java.nio.file.PathMatcher;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C implements PathMatcher {
    public final /* synthetic */ D a;

    private /* synthetic */ C(D d) {
        this.a = d;
    }

    public static /* synthetic */ PathMatcher a(D d) {
        if (d == null) {
            return null;
        }
        return d instanceof B ? ((B) d).a : new C(d);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        D d = this.a;
        if (obj instanceof C) {
            obj = ((C) obj).a;
        }
        return d.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.nio.file.PathMatcher
    public final /* synthetic */ boolean matches(java.nio.file.Path path) {
        return this.a.a(u.o(path));
    }
}
