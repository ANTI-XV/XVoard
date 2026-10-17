package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class K implements UserPrincipal {
    public final /* synthetic */ L a;

    private /* synthetic */ K(L l) {
        this.a = l;
    }

    public static /* synthetic */ UserPrincipal a(L l) {
        if (l == null) {
            return null;
        }
        if (l instanceof J) {
            return ((J) l).a;
        }
        return l instanceof A ? ((A) l).a : new K(l);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        L l = this.a;
        if (obj instanceof K) {
            obj = ((K) obj).a;
        }
        return l.equals(obj);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String getName() {
        return this.a.getName();
    }

    @Override // java.security.Principal
    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean implies(Subject subject) {
        return this.a.implies(subject);
    }

    @Override // java.security.Principal
    public final /* synthetic */ String toString() {
        return this.a.toString();
    }
}
