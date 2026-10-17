package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tft extends tfu {
    final /* synthetic */ tfw a;
    private final tem c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tft(tfw tfwVar, long j, tem temVar) {
        super(j);
        this.a = tfwVar;
        this.c = temVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.g(this.a, syn.a);
    }

    @Override // defpackage.tfu
    public final String toString() {
        String str = "Delayed[nanos=" + this.b + "]";
        tem temVar = this.c;
        Objects.toString(temVar);
        return str.concat(temVar.toString());
    }
}
