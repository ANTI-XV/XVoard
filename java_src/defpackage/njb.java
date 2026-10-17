package defpackage;

import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class njb {
    public static final njb a = new njb(TimeUnit.HOURS.toSeconds(1));
    public static final Random b = new Random();
    public final long c;

    public njb(long j) {
        ndv.q("expBackoffMinDelaySeconds", 30L);
        ndv.q("expBackoffMaxDelaySeconds", j);
        this.c = j;
    }
}
