package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ivf implements Supplier {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ ivf(ivg ivgVar, String str, Map map, int i) {
        this.d = i;
        this.a = ivgVar;
        this.b = str;
        this.c = map;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.Map] */
    @Override // java.util.function.Supplier
    public final Object get() {
        owr owrVar;
        ?? r5;
        Map.Entry entry;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                Object obj = this.b;
                Object obj2 = this.a;
                Object obj3 = this.c;
                return ((ktu) obj3).c.submit(new cgg(obj3, obj2, obj, 20, (char[]) null));
            }
            boolean zBooleanValue = ((ebs) this.c).b().booleanValue();
            Object obj4 = this.a;
            Object obj5 = this.b;
            return (zBooleanValue || ebu.b().booleanValue()) ? owk.s(obj5, obj4) : owk.s(obj4, obj5);
        }
        Object obj6 = this.b;
        Object obj7 = this.a;
        synchronized (obj7) {
            owrVar = (owr) ((ivg) obj7).c.get(obj6);
        }
        if (owrVar == null) {
            return null;
        }
        pdb pdbVarListIterator = owrVar.entrySet().listIterator();
        while (pdbVarListIterator.hasNext()) {
            Map.Entry entry2 = (Map.Entry) pdbVarListIterator.next();
            Iterator it = ((owr) entry2.getValue()).entrySet().iterator();
            do {
                if (!it.hasNext()) {
                    Object objB = ((ivg) obj7).a.b((String) entry2.getKey());
                    if (objB == null) {
                        break;
                    }
                    return objB;
                }
                r5 = this.c;
                entry = (Map.Entry) it.next();
            } while (((String) entry.getValue()).equals(r5.get((String) entry.getKey())));
        }
        return null;
    }

    public /* synthetic */ ivf(ktu ktuVar, Context context, ktt kttVar, int i) {
        this.d = i;
        this.c = ktuVar;
        this.a = context;
        this.b = kttVar;
    }

    public /* synthetic */ ivf(sxr sxrVar, edi ediVar, ect ectVar, int i) {
        this.d = i;
        this.c = sxrVar;
        this.b = ediVar;
        this.a = ectVar;
    }
}
