package defpackage;

import java.text.Collator;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class grl implements Comparator {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public grl(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        if (this.b == 0) {
            return ((Collator) this.a).compare((String) ((Map.Entry) obj).getValue(), (String) ((Map.Entry) obj2).getValue());
        }
        return Float.compare(((Float) ((bog) this.a).a.get((String) obj2)).floatValue(), ((Float) ((bog) this.a).a.get((String) obj)).floatValue());
    }
}
