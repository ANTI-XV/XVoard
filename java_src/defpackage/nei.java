package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class nei implements nda {
    public final Map a;
    public owk b = neh.o;
    public byte[] c;
    public boolean d;

    public nei(Map map) {
        this.a = map;
    }

    @Override // defpackage.nda
    public final /* bridge */ /* synthetic */ nda a() {
        ndv.n(this.d);
        return new nei(nej.i(this.a));
    }

    public final nej b() {
        return new nej(owr.j(this.a), this.b, this.c);
    }

    public final void c(nef nefVar) {
        ndv.n(this.d);
        if (j$.util.Map.EL.putIfAbsent(this.a, nefVar.a.i(), nefVar.a()) != null) {
            peu peuVar = nco.a;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (!this.d) {
            Iterator it = this.a.entrySet().iterator();
            while (it.hasNext()) {
                ((nef) ((Map.Entry) it.next()).getValue()).close();
            }
        }
        this.d = true;
    }
}
