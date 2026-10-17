package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class onm extends oni {
    public static final UUID a = UUID.randomUUID();

    private onm(onm onmVar, String str, onq onqVar) {
        super(str, onmVar, onqVar);
    }

    @Override // defpackage.onv
    public final onq g() {
        return onp.a;
    }

    @Override // defpackage.onv
    public final onv h(String str, onq onqVar) {
        return new onm(this, str, onqVar);
    }

    @Override // defpackage.onv
    public final void i() {
    }

    @Override // defpackage.onv
    public final void j() {
    }

    public onm(UUID uuid, onq onqVar) {
        super("Missing Trace", uuid, onqVar);
    }
}
