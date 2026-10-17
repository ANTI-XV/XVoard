package j$.sun.security.action;

import java.security.AccessController;
import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements PrivilegedAction {
    private String a;

    public static String a() {
        if (System.getSecurityManager() == null) {
            return System.getProperty("file.encoding");
        }
        a aVar = new a();
        aVar.a = "file.encoding";
        return (String) AccessController.doPrivileged(aVar);
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String property = System.getProperty(this.a);
        if (property == null) {
            return null;
        }
        return property;
    }
}
