package defpackage;

import android.content.Context;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ron implements rof {
    private qav a;
    private final qav b;
    private final rog c;

    public ron(Context context, rog rogVar) {
        this.c = rogVar;
        if (hcy.a == null) {
            synchronized (hcy.class) {
                if (hcy.a == null) {
                    hcy.a = new hcy(context);
                }
            }
        }
        hcy hcyVar = hcy.a;
        if (hcyVar == null) {
            throw new IllegalStateException("Not initialized!");
        }
        dib dibVar = new dib((Object) hcyVar.b);
        if (Collections.singleton(new hcw("proto")).contains(new hcw("json"))) {
            this.a = new pyj(new pyb(dibVar, 2));
        }
        this.b = new pyj(new pyb(dibVar, 3));
    }

    static hcx b(rog rogVar, rom romVar) {
        int i = romVar.a;
        int i2 = rogVar.c;
        return i != 0 ? new hcx(romVar.a(i2), 1) : new hcx(romVar.a(i2), 2);
    }

    @Override // defpackage.rof
    public final void a(rom romVar) {
        if (this.c.c != 0) {
            ((dib) this.b.a()).r(b(this.c, romVar));
            return;
        }
        qav qavVar = this.a;
        if (qavVar != null) {
            ((dib) qavVar.a()).r(b(this.c, romVar));
        }
    }
}
