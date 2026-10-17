package defpackage;

import j$.util.Collection;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oxm extends oxn implements Collection, pbd {
    private static final long serialVersionUID = 912559;
    private transient owk a;
    private transient oxu b;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.ovz
    public final int a(Object[] objArr, int i) {
        pdb pdbVarListIterator = m().listIterator();
        while (pdbVarListIterator.hasNext()) {
            pbc pbcVar = (pbc) pdbVarListIterator.next();
            Arrays.fill(objArr, i, pbcVar.a() + i, pbcVar.b());
            i += pbcVar.a();
        }
        return i;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return h(obj) > 0;
    }

    @Override // defpackage.ovz
    public final owk d() {
        owk owkVar = this.a;
        if (owkVar != null) {
            return owkVar;
        }
        owk owkVarD = super.d();
        this.a = owkVarD;
        return owkVarD;
    }

    @Override // defpackage.ovz, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final pdb listIterator() {
        return new oxj(m().listIterator());
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof pbd) {
            pbd pbdVar = (pbd) obj;
            if (size() == pbdVar.size() && m().size() == pbdVar.m().size()) {
                for (pbc pbcVar : pbdVar.m()) {
                    if (h(pbcVar.b()) != pbcVar.a()) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return pha.k(m());
    }

    /* JADX INFO: renamed from: i */
    public abstract oxu k();

    public abstract pbc j(int i);

    public /* bridge */ /* synthetic */ Set k() {
        throw null;
    }

    @Override // defpackage.pbd
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final oxu m() {
        oxu oxkVar = this.b;
        if (oxkVar == null) {
            oxkVar = isEmpty() ? pbu.a : new oxk(this);
            this.b = oxkVar;
        }
        return oxkVar;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return m().toString();
    }

    @Override // defpackage.ovz
    public abstract Object writeReplace();
}
