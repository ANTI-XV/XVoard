package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class oxr extends oud implements Serializable {
    public static final oxr a;
    public static final oxr b;
    private final transient owk c;

    static {
        int i = owk.d;
        a = new oxr(pbo.a);
        b = new oxr(owk.r(pbk.a));
    }

    public oxr(owk owkVar) {
        this.c = owkVar;
    }

    public static oxr b(Iterable iterable) {
        pda pdaVarB = pda.b();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            pdaVarB.a((pbk) it.next());
        }
        if (pdaVarB.c().isEmpty()) {
            return a;
        }
        pbk pbkVar = pbk.a;
        oln.A(pbkVar);
        Map.Entry entryFloorEntry = pdaVarB.a.floorEntry(pbkVar.b);
        return (entryFloorEntry == null || !((pbk) entryFloorEntry.getValue()).j(pbkVar)) ? new oxr(owk.o(pdaVarB.c())) : b;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.pbm
    public final /* bridge */ /* synthetic */ Set c() {
        return this.c.isEmpty() ? pbu.a : new pbv(this.c, pbj.a);
    }

    public final boolean d(pbk pbkVar) {
        int i = pha.i(this.c, new pvf(1), pbkVar.b, pbg.a, pck.ANY_PRESENT, pcj.NEXT_HIGHER);
        if (i < this.c.size() && ((pbk) this.c.get(i)).m(pbkVar) && !((pbk) this.c.get(i)).e(pbkVar).n()) {
            return true;
        }
        if (i <= 0) {
            return false;
        }
        int i2 = i - 1;
        return ((pbk) this.c.get(i2)).m(pbkVar) && !((pbk) this.c.get(i2)).e(pbkVar).n();
    }

    public final boolean e() {
        return this.c.isEmpty();
    }

    Object writeReplace() {
        return new oxq(this.c);
    }
}
