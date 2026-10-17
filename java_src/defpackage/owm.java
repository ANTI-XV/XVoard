package defpackage;

import j$.util.Objects;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class owm extends oxi implements oyy {
    private static final long serialVersionUID = 0;
    public transient owm b;

    public owm(owr owrVar, int i) {
        super(owrVar, i);
    }

    public static owm k(pba pbaVar) {
        if (pbaVar.w()) {
            return ovj.a;
        }
        if (pbaVar instanceof owm) {
            owm owmVar = (owm) pbaVar;
            if (!owmVar.map.e()) {
                return owmVar;
            }
        }
        Set<Map.Entry> setEntrySet = pbaVar.s().entrySet();
        if (setEntrySet.isEmpty()) {
            return ovj.a;
        }
        own ownVar = new own(setEntrySet.size());
        int size = 0;
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            owk owkVarO = owk.o((Collection) entry.getValue());
            if (!owkVarO.isEmpty()) {
                ownVar.a(key, owkVarO);
                size += owkVarO.size();
            }
        }
        return new owm(ownVar.k(), size);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
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
            owf owfVar = new owf();
            for (int i5 = 0; i5 < i4; i5++) {
                owfVar.g(Objects.requireNonNull(objectInputStream.readObject()));
            }
            ownVar.a(objRequireNonNull, owfVar.f());
            i2 += i4;
        }
        try {
            oxe.a.q(this, ownVar.k());
            oxe.b.p(this, i2);
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        nok.g(this, objectOutputStream);
    }

    @Override // defpackage.oxi, defpackage.pba
    public final /* bridge */ /* synthetic */ Collection b(Object obj) {
        throw null;
    }

    @Override // defpackage.oyy
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final owk d(Object obj) {
        owk owkVar = (owk) this.map.get(obj);
        if (owkVar != null) {
            return owkVar;
        }
        int i = owk.d;
        return pbo.a;
    }
}
