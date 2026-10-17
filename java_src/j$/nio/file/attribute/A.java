package j$.nio.file.attribute;

import java.nio.file.attribute.GroupPrincipal;
import javax.security.auth.Subject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class A implements L {
    public final /* synthetic */ GroupPrincipal a;

    private /* synthetic */ A(GroupPrincipal groupPrincipal) {
        this.a = groupPrincipal;
    }

    public static /* synthetic */ A a(GroupPrincipal groupPrincipal) {
        if (groupPrincipal == null) {
            return null;
        }
        if (!(groupPrincipal instanceof B)) {
            return new A(groupPrincipal);
        }
        throw null;
    }

    @Override // java.security.Principal
    public final /* synthetic */ boolean equals(Object obj) {
        GroupPrincipal groupPrincipal = this.a;
        if (obj instanceof A) {
            obj = ((A) obj).a;
        }
        return groupPrincipal.equals(obj);
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
