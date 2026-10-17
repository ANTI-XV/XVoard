package defpackage;

import java.lang.annotation.Annotation;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class pzs {
    public final String a;
    private final Map b;

    public pzs(String str, Map map) {
        this.a = str;
        this.b = map;
    }

    public final Annotation a(Class cls) {
        return (Annotation) this.b.get(cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pzs)) {
            return false;
        }
        pzs pzsVar = (pzs) obj;
        return this.a.equals(pzsVar.a) && this.b.equals(pzsVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.hashCode();
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + String.valueOf(this.b.values()) + "}";
    }
}
