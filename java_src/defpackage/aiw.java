package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiw {
    public final acb a;
    public final aje b;
    public pvq c;
    public boolean d = false;
    private final bhs e;
    private ajd f;

    public aiw(acb acbVar, bhs bhsVar, aje ajeVar) {
        this.a = acbVar;
        this.e = bhsVar;
        this.b = ajeVar;
        synchronized (this) {
            this.f = (ajd) bhsVar.a();
        }
    }

    public final void a() {
        pvq pvqVar = this.c;
        if (pvqVar != null) {
            pvqVar.cancel(false);
            this.c = null;
        }
    }

    public final void b(ajd ajdVar) {
        synchronized (this) {
            if (this.f.equals(ajdVar)) {
                return;
            }
            this.f = ajdVar;
            Objects.toString(ajdVar);
            zq.g("StreamStateObserver");
            this.e.k(ajdVar);
        }
    }
}
