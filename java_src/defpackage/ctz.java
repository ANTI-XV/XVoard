package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ctz implements ctw {
    private final List a;
    private final avl b;

    public ctz(List list, avl avlVar) {
        this.a = list;
        this.b = avlVar;
    }

    @Override // defpackage.ctw
    public final boolean a(Object obj) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            if (((ctw) it.next()).a(obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [cpb] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.ctw
    public final aie b(Object obj, int i, int i2, cpf cpfVar) {
        aie aieVarB;
        int size = this.a.size();
        ArrayList arrayList = new ArrayList(size);
        int i3 = 0;
        ?? r4 = 0;
        while (i3 < size) {
            ctw ctwVar = (ctw) this.a.get(i3);
            if (ctwVar.a(obj) && (aieVarB = ctwVar.b(obj, i, i2, cpfVar)) != null) {
                arrayList.add(aieVarB.a);
                r4 = aieVarB.c;
            }
            i3++;
            r4 = r4;
        }
        if (arrayList.isEmpty() || r4 == 0) {
            return null;
        }
        return new aie((cpb) r4, new cty(arrayList, this.b));
    }

    public final String toString() {
        return "MultiModelLoader{modelLoaders=" + Arrays.toString(this.a.toArray()) + "}";
    }
}
