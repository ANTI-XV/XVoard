package j$.util.concurrent;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
final class A implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return Boolean.valueOf(Boolean.getBoolean("java.util.secureRandomSeed"));
    }
}
