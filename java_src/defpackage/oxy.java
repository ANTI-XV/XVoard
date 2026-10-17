package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class oxy extends oxi implements pby {
    private static final long serialVersionUID = 0;
    private transient oxu a;
    public transient oxy b;
    private final transient oxu emptySet;

    public oxy(owr owrVar, int i) {
        super(owrVar, i);
        this.emptySet = k(null);
    }

    private static oxu k(Comparator comparator) {
        return comparator == null ? pbu.a : oyg.E(comparator);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(a.aA(i, "Invalid key count "));
        }
        own ownVar = new own();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object objRequireNonNull = Objects.requireNonNull(objectInputStream.readObject());
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException(a.aA(i4, "Invalid value count "));
            }
            oxs oxsVar = comparator == null ? new oxs() : new oye(comparator);
            for (int i5 = 0; i5 < i4; i5++) {
                oxsVar.c(Objects.requireNonNull(objectInputStream.readObject()));
            }
            oxu oxuVarF = oxsVar.f();
            if (oxuVarF.size() != i4) {
                throw new InvalidObjectException("Duplicate key-value pairs exist for key ".concat(String.valueOf(String.valueOf(objRequireNonNull))));
            }
            ownVar.a(objRequireNonNull, oxuVarF);
            i2 += i4;
        }
        try {
            oxe.a.q(this, ownVar.k());
            oxe.b.p(this, i2);
            oxx.a.q(this, k(comparator));
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        oxu oxuVar = this.emptySet;
        objectOutputStream.writeObject(oxuVar instanceof oyg ? ((oyg) oxuVar).a : null);
        nok.g(this, objectOutputStream);
    }

    @Override // defpackage.oxi
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ ovz d(Object obj) {
        throw null;
    }

    @Override // defpackage.oxi, defpackage.pba
    public final /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    @Override // defpackage.oxi, defpackage.ouc, defpackage.pba
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final oxu q() {
        oxu oxuVar = this.a;
        if (oxuVar != null) {
            return oxuVar;
        }
        oxw oxwVar = new oxw(this);
        this.a = oxwVar;
        return oxwVar;
    }

    public final oxu d(Object obj) {
        return (oxu) ohu.j((oxu) this.map.get(obj), this.emptySet);
    }
}
