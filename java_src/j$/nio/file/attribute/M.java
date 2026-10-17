package j$.nio.file.attribute;

import java.nio.file.attribute.UserPrincipalLookupService;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class M {
    public final /* synthetic */ UserPrincipalLookupService a;

    private M(UserPrincipalLookupService userPrincipalLookupService) {
        this.a = userPrincipalLookupService;
    }

    public static /* synthetic */ M a(UserPrincipalLookupService userPrincipalLookupService) {
        if (userPrincipalLookupService == null) {
            return null;
        }
        return new M(userPrincipalLookupService);
    }

    public final /* synthetic */ boolean equals(Object obj) {
        UserPrincipalLookupService userPrincipalLookupService = this.a;
        if (obj instanceof M) {
            obj = ((M) obj).a;
        }
        return userPrincipalLookupService.equals(obj);
    }

    public final /* synthetic */ int hashCode() {
        return this.a.hashCode();
    }
}
