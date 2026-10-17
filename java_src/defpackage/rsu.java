package defpackage;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum rsu {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(rra.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class k;

    static {
        rra rraVar = rra.b;
    }

    rsu(Class cls) {
        this.k = cls;
    }
}
