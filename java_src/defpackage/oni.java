package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class oni extends ond {
    private final onq a;

    public oni(String str, onv onvVar, onq onqVar) {
        super(str, onvVar);
        oln.i(onqVar.d);
        this.a = onqVar;
    }

    @Override // defpackage.onv
    public final onq f() {
        return onq.a(this.a, g());
    }

    public oni(String str, UUID uuid, onq onqVar) {
        super(str, uuid);
        oln.i(onqVar.d);
        this.a = onqVar;
    }
}
