package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class J implements L {
    public final /* synthetic */ UserPrincipal a;

    private /* synthetic */ J(UserPrincipal userPrincipal) {
        this.a = userPrincipal;
    }

    public static /* synthetic */ L a(UserPrincipal userPrincipal) {
        if (userPrincipal == null) {
            return null;
        }
        if (userPrincipal instanceof K) {
            return ((K) userPrincipal).a;
        }
        return v.w(userPrincipal) ? A.a(v.o(userPrincipal)) : new J(userPrincipal);
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipal userPrincipal = this.a;
        if (obj instanceof J) {
            obj = ((J) obj).a;
        }
        return userPrincipal.equals(obj);
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
