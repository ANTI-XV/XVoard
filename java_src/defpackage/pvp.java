package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pvp {
    private final String a;
    private volatile Logger b;
    private final tbw c = new tbw();

    public pvp(Class cls) {
        this.a = cls.getName();
    }

    public final Logger a() {
        Logger logger = this.b;
        if (logger != null) {
            return logger;
        }
        synchronized (this.c) {
            Logger logger2 = this.b;
            if (logger2 != null) {
                return logger2;
            }
            Logger logger3 = Logger.getLogger(this.a);
            this.b = logger3;
            return logger3;
        }
    }
}
