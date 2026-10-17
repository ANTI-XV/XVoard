package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crc {
    public final Object a;
    public final /* synthetic */ Object b;
    public final Object c;

    public crc(oaa oaaVar, cyt cytVar, crg crgVar) {
        this.b = oaaVar;
        this.c = cytVar;
        this.a = crgVar;
    }

    public crc(ajs ajsVar) {
        this.b = ajsVar;
        this.c = new AtomicBoolean(false);
        this.a = ((qr) ajsVar.b).b.schedule(new me(this, 10, null), 2000L, TimeUnit.MILLISECONDS);
    }
}
