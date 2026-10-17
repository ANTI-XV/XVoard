package j$.nio.file.attribute;

import java.nio.file.attribute.AclFileAttributeView;
import java.nio.file.attribute.GroupPrincipal;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class v {
    public static /* bridge */ /* synthetic */ AclFileAttributeView m(Object obj) {
        return (AclFileAttributeView) obj;
    }

    public static /* bridge */ /* synthetic */ GroupPrincipal o(Object obj) {
        return (GroupPrincipal) obj;
    }

    public static /* bridge */ /* synthetic */ boolean s(Object obj) {
        return obj instanceof AclFileAttributeView;
    }

    public static /* bridge */ /* synthetic */ boolean w(Object obj) {
        return obj instanceof GroupPrincipal;
    }
}
