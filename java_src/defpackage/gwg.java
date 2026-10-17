package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gwg {
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final AtomicBoolean c = new AtomicBoolean(false);
    private final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean a = new AtomicBoolean(false);

    final void a(boolean z) {
        this.b.set(z);
    }

    final void b(boolean z) {
        this.d.set(z);
    }

    final void c(boolean z) {
        this.c.set(z);
    }

    final void d(boolean z) {
        this.a.set(z);
    }

    public final boolean e() {
        return this.b.get();
    }

    public final boolean f() {
        return this.d.get();
    }

    public final boolean g() {
        return this.c.get();
    }

    public final boolean h() {
        return this.b.get() || this.c.get() || this.d.get();
    }

    public final String toString() {
        return "VoiceTranscriptionState : UI = " + (true != this.c.get() ? "NOT open" : "open") + " : Microphone = " + (true != this.b.get() ? "NOT listening" : "listening") + " : Recognizer = " + (true != this.d.get() ? "NOT running" : "running");
    }
}
