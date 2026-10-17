package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqu {
    public final cxe a;
    public final avl b;
    private final Class c;
    private final List d;
    private final String e;

    public cqu(Class cls, Class cls2, Class cls3, List list, cxe cxeVar, avl avlVar) {
        this.c = cls;
        this.d = list;
        this.a = cxeVar;
        this.b = avlVar;
        this.e = "Failed DecodePath{" + cls.getSimpleName() + "->" + cls2.getSimpleName() + "->" + cls3.getSimpleName() + "}";
    }

    public final cro a(cpq cpqVar, int i, int i2, cpf cpfVar, List list) throws crk {
        int size = this.d.size();
        cro croVarA = null;
        for (int i3 = 0; i3 < size; i3++) {
            cph cphVar = (cph) this.d.get(i3);
            try {
                if (cphVar.b(cpqVar.a(), cpfVar)) {
                    croVarA = cphVar.a(cpqVar.a(), i, i2, cpfVar);
                }
            } catch (IOException | OutOfMemoryError | RuntimeException e) {
                list.add(e);
            }
            if (croVarA != null) {
                break;
            }
        }
        if (croVarA != null) {
            return croVarA;
        }
        throw new crk(this.e, new ArrayList(list));
    }

    public final String toString() {
        cxe cxeVar = this.a;
        List list = this.d;
        return "DecodePath{ dataClass=" + String.valueOf(this.c) + ", decoders=" + String.valueOf(list) + ", transcoder=" + cxeVar.toString() + "}";
    }
}
