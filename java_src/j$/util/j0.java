package j$.util;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
    }
}
