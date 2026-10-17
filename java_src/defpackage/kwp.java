package defpackage;

import j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kwp implements kvr {
    private final kwo a;
    private final kvw b;
    private final long c = ifk.c().toMillis();

    public kwp(kvw kvwVar, kwo kwoVar) {
        this.b = kvwVar;
        this.a = kwoVar;
    }

    @Override // defpackage.kvr
    public final void a() {
        b(this.b);
    }

    @Override // defpackage.kvr
    public final void b(kvw kvwVar) {
        Duration durationOfMillis = Duration.ofMillis(ifk.c().toMillis() - this.c);
        if (kwo.x(durationOfMillis)) {
            this.a.o(kvwVar, durationOfMillis);
        }
    }
}
