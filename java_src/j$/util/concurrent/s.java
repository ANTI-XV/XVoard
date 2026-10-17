package j$.util.concurrent;

/* JADX INFO: loaded from: classes4.dex */
final class s extends l {
    s e;
    s f;
    s g;
    s h;
    boolean i;

    s(int i, Object obj, Object obj2, l lVar, s sVar) {
        super(i, obj, obj2, lVar);
        this.e = sVar;
    }

    @Override // j$.util.concurrent.l
    final l a(int i, Object obj) {
        return b(i, obj, null);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0047 A[PHI: r8
      0x0047: PHI (r8v5 java.lang.Class) = (r8v4 java.lang.Class), (r8v6 java.lang.Class) binds: [B:29:0x0040, B:21:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x004d A[SYNTHETIC] */
    final s b(int i, Object obj, Class cls) {
        s sVarB;
        if (obj == null) {
            return null;
        }
        s sVar = this;
        do {
            s sVar2 = sVar.f;
            s sVar3 = sVar.g;
            int i2 = sVar.a;
            if (i2 <= i) {
                if (i2 >= i) {
                    Object obj2 = sVar.b;
                    if (obj2 == obj || (obj2 != null && obj.equals(obj2))) {
                        return sVar;
                    }
                    if (sVar2 != null) {
                        if (sVar3 != null) {
                            if (cls == null && (cls = ConcurrentHashMap.c(obj)) == null) {
                                sVarB = sVar3.b(i, obj, cls);
                                if (sVarB != null) {
                                    return sVarB;
                                }
                            } else {
                                int i3 = ConcurrentHashMap.g;
                                int iCompareTo = (obj2 == null || obj2.getClass() != cls) ? 0 : ((Comparable) obj).compareTo(obj2);
                                if (iCompareTo == 0) {
                                    sVarB = sVar3.b(i, obj, cls);
                                    if (sVarB != null) {
                                        return sVarB;
                                    }
                                } else if (iCompareTo >= 0) {
                                    sVar2 = sVar3;
                                }
                            }
                        }
                        sVar = sVar2;
                    }
                }
                sVar = sVar3;
            } else {
                sVar = sVar2;
            }
        } while (sVar != null);
        return null;
    }
}
