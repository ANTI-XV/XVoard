package androidx.work;

import defpackage.bwo;
import defpackage.bwu;
import defpackage.bxq;
import defpackage.das;
import defpackage.taf;
import java.util.Collection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class WorkerParameters {
    public final UUID a;
    public final bwo b;
    public final int c;
    public final Executor d;
    public final taf e;
    public final bxq f;
    public final bwu g;
    public final das h;

    public WorkerParameters(UUID uuid, bwo bwoVar, Collection collection, int i, Executor executor, taf tafVar, das dasVar, bxq bxqVar, bwu bwuVar) {
        this.a = uuid;
        this.b = bwoVar;
        new HashSet(collection);
        this.c = i;
        this.d = executor;
        this.e = tafVar;
        this.h = dasVar;
        this.f = bxqVar;
        this.g = bwuVar;
    }
}
