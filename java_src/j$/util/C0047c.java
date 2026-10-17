package j$.util;

import java.io.Serializable;
import java.util.function.Function;

/* JADX INFO: renamed from: j$.util.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class C0047c implements java.util.Comparator, Serializable {
    public final /* synthetic */ int a;
    public final /* synthetic */ java.util.Comparator b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C0047c(java.util.Comparator comparator, Object obj, int i) {
        this.a = i;
        this.b = comparator;
        this.c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                int iCompare = this.b.compare(obj, obj2);
                return iCompare != 0 ? iCompare : ((java.util.Comparator) this.c).compare(obj, obj2);
            default:
                Function function = (Function) this.c;
                return this.b.compare(function.apply(obj), function.apply(obj2));
        }
    }
}
