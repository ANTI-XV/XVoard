package j$.nio.file;

import java.nio.file.PathMatcher;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class B implements D {
    public final /* synthetic */ PathMatcher a;

    private /* synthetic */ B(PathMatcher pathMatcher) {
        this.a = pathMatcher;
    }

    public static /* synthetic */ D b(PathMatcher pathMatcher) {
        if (pathMatcher == null) {
            return null;
        }
        return pathMatcher instanceof C ? ((C) pathMatcher).a : new B(pathMatcher);
    }

    @Override // j$.nio.file.D
    public final /* synthetic */ boolean a(Path path) {
        return this.a.matches(v.o(path));
    }

    public final /* synthetic */ boolean equals(Object obj) {
        PathMatcher pathMatcher = this.a;
        if (obj instanceof B) {
            obj = ((B) obj).a;
        }
        return pathMatcher.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
