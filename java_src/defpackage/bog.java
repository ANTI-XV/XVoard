package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bog {
    public final akb a;
    public final ArrayList b;

    public bog(Map map) {
        akb akbVar = new akb();
        this.a = akbVar;
        this.b = new ArrayList();
        akbVar.g(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (((Float) entry.getValue()).floatValue() > 0.0f) {
                this.a.put((String) entry.getKey(), Float.valueOf(Math.min(1.0f, ((Float) entry.getValue()).floatValue())));
            }
        }
        this.b.clear();
        this.b.ensureCapacity(this.a.d);
        this.b.addAll(this.a.keySet());
        Collections.sort(this.b, new grl(this, 1));
    }

    public final String toString() {
        return this.a.toString();
    }
}
