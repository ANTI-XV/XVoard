package defpackage;

import j$.util.DesugarCollections;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sbn implements sbj {
    public static final sbj a = sbk.b(Collections.emptySet());
    private final List b;
    private final List c;

    public sbn(List list, List list2) {
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.sxr, defpackage.sxq
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Set a() {
        List list = this.c;
        int size = this.b.size();
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = this.c.size();
        for (int i = 0; i < size2; i++) {
            Collection collection = (Collection) ((sbl) this.c.get(i)).a();
            size += collection.size();
            arrayList.add(collection);
        }
        HashSet hashSet = new HashSet(size < 3 ? size + 1 : size < 1073741824 ? (int) ((size / 0.75f) + 1.0f) : Integer.MAX_VALUE);
        int size3 = this.b.size();
        for (int i2 = 0; i2 < size3; i2++) {
            Object objA = ((sbl) this.b.get(i2)).a();
            rmc.b(objA);
            hashSet.add(objA);
        }
        int size4 = arrayList.size();
        for (int i3 = 0; i3 < size4; i3++) {
            for (Object obj : (Collection) arrayList.get(i3)) {
                rmc.b(obj);
                hashSet.add(obj);
            }
        }
        return DesugarCollections.unmodifiableSet(hashSet);
    }
}
