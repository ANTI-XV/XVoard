package defpackage;

import java.security.SecureRandom;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oqm {
    public static final Random a = new oqk();
    public static final ThreadLocal b;

    static {
        a();
        new oql();
        b = new oqj();
    }

    public static SecureRandom a() {
        SecureRandom secureRandom = new SecureRandom();
        secureRandom.nextLong();
        return secureRandom;
    }
}
