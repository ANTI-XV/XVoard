package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class crm {
    public final avl a;
    public final List b;
    public final String c;

    public crm(Class cls, Class cls2, Class cls3, List list, avl avlVar) {
        this.a = avlVar;
        caj.n(list);
        this.b = list;
        this.c = "Failed LoadPath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final String toString() {
        return "LoadPath{decodePaths=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
