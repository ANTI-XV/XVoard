package j$.util.stream;

import java.security.PrivilegedAction;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h2 implements PrivilegedAction {
    @Override // java.security.PrivilegedAction
    public final Object run() {
        return Boolean.valueOf(Boolean.getBoolean("org.openjdk.java.util.stream.tripwire"));
    }
}
