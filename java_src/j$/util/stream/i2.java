package j$.util.stream;

import java.security.AccessController;

/* JADX INFO: loaded from: classes4.dex */
abstract class i2 {
    static final boolean a = ((Boolean) AccessController.doPrivileged(new h2())).booleanValue();

    static void a(Class cls, String str) {
        throw new UnsupportedOperationException(String.valueOf(cls) + " tripwire tripped but logging not supported: " + str);
    }
}
