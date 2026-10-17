package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class oxk extends oyi {
    private static final long serialVersionUID = 0;
    final /* synthetic */ oxm a;

    public oxk(oxm oxmVar) {
        this.a = oxmVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use EntrySetSerializedForm");
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof pbc) {
            pbc pbcVar = (pbc) obj;
            if (pbcVar.a() > 0 && this.a.h(pbcVar.b()) == pbcVar.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ovz
    public final boolean f() {
        return true;
    }

    @Override // defpackage.oyi
    public final /* bridge */ /* synthetic */ Object h(int i) {
        return this.a.j(i);
    }

    @Override // defpackage.oxu, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.k().size();
    }

    @Override // defpackage.oyi, defpackage.oxu, defpackage.ovz
    public Object writeReplace() {
        return new oxl(this.a);
    }
}
