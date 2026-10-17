package defpackage;

import j$.nio.file.attribute.FileTime;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class txa {
    static {
        TimeUnit.MILLISECONDS.toNanos(1L);
        TimeUnit.SECONDS.toNanos(1L);
    }

    public static void a(long j) {
        FileTime.from(j, TimeUnit.SECONDS);
    }
}
