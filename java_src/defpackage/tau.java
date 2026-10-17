package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tau implements Serializable {
    private static final long serialVersionUID = 0;
    private final Class a;

    public tau(Enum[] enumArr) {
        tce.e(enumArr, "entries");
        Class<?> componentType = enumArr.getClass().getComponentType();
        tce.b(componentType);
        this.a = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.a.getEnumConstants();
        tce.d(enumConstants, "getEnumConstants(...)");
        return stl.f((Enum[]) enumConstants);
    }
}
