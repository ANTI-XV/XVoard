package j$.util.concurrent;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: loaded from: classes4.dex */
final class r extends l {
    private static final j$.sun.misc.a h;
    private static final long i;
    s e;
    volatile s f;
    volatile Thread g;
    volatile int lockState;

    static {
        j$.sun.misc.a aVarH = j$.sun.misc.a.h();
        h = aVarH;
        i = aVarH.j(r.class, "lockState");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004b A[PHI: r7
      0x004b: PHI (r7v3 java.lang.Class<?>) = (r7v2 java.lang.Class<?>), (r7v4 java.lang.Class<?>) binds: [B:24:0x0049, B:16:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
    r(s sVar) {
        int i2;
        super(-2, null, null);
        this.f = sVar;
        s sVar2 = null;
        while (sVar != null) {
            s sVar3 = (s) sVar.d;
            sVar.g = null;
            sVar.f = null;
            if (sVar2 == null) {
                sVar.e = null;
                sVar.i = false;
            } else {
                Object obj = sVar.b;
                int i3 = sVar.a;
                s sVar4 = sVar2;
                Class<?> clsC = null;
                while (true) {
                    Object obj2 = sVar4.b;
                    int i4 = sVar4.a;
                    if (i4 > i3) {
                        i2 = -1;
                    } else if (i4 < i3) {
                        i2 = 1;
                    } else if (clsC == null && (clsC = ConcurrentHashMap.c(obj)) == null) {
                        i2 = i(obj, obj2);
                    } else {
                        int i5 = ConcurrentHashMap.g;
                        int iCompareTo = (obj2 == null || obj2.getClass() != clsC) ? 0 : ((Comparable) obj).compareTo(obj2);
                        if (iCompareTo == 0) {
                            i2 = i(obj, obj2);
                        } else {
                            i2 = iCompareTo;
                        }
                    }
                    s sVar5 = i2 <= 0 ? sVar4.f : sVar4.g;
                    if (sVar5 == null) {
                        break;
                    } else {
                        sVar4 = sVar5;
                    }
                }
                sVar.e = sVar4;
                if (i2 <= 0) {
                    sVar4.f = sVar;
                } else {
                    sVar4.g = sVar;
                }
                sVar = c(sVar2, sVar);
            }
            sVar2 = sVar;
            sVar = sVar3;
        }
        this.e = sVar2;
    }

    static s b(s sVar, s sVar2) {
        while (sVar2 != null && sVar2 != sVar) {
            s sVar3 = sVar2.e;
            if (sVar3 == null) {
                sVar2.i = false;
                return sVar2;
            }
            if (sVar2.i) {
                sVar2.i = false;
                return sVar;
            }
            s sVar4 = sVar3.f;
            if (sVar4 == sVar2) {
                s sVar5 = sVar3.g;
                if (sVar5 != null && sVar5.i) {
                    sVar5.i = false;
                    sVar3.i = true;
                    sVar = g(sVar, sVar3);
                    sVar3 = sVar2.e;
                    sVar5 = sVar3 == null ? null : sVar3.g;
                }
                if (sVar5 != null) {
                    s sVar6 = sVar5.f;
                    s sVar7 = sVar5.g;
                    if ((sVar7 == null || !sVar7.i) && (sVar6 == null || !sVar6.i)) {
                        sVar5.i = true;
                    } else {
                        if (sVar7 == null || !sVar7.i) {
                            if (sVar6 != null) {
                                sVar6.i = false;
                            }
                            sVar5.i = true;
                            sVar = h(sVar, sVar5);
                            sVar3 = sVar2.e;
                            sVar5 = sVar3 != null ? sVar3.g : null;
                        }
                        if (sVar5 != null) {
                            sVar5.i = sVar3 == null ? false : sVar3.i;
                            s sVar8 = sVar5.g;
                            if (sVar8 != null) {
                                sVar8.i = false;
                            }
                        }
                        if (sVar3 != null) {
                            sVar3.i = false;
                            sVar = g(sVar, sVar3);
                        }
                        sVar2 = sVar;
                    }
                }
                sVar2 = sVar3;
            } else {
                if (sVar4 != null && sVar4.i) {
                    sVar4.i = false;
                    sVar3.i = true;
                    sVar = h(sVar, sVar3);
                    sVar3 = sVar2.e;
                    sVar4 = sVar3 == null ? null : sVar3.f;
                }
                if (sVar4 != null) {
                    s sVar9 = sVar4.f;
                    s sVar10 = sVar4.g;
                    if ((sVar9 == null || !sVar9.i) && (sVar10 == null || !sVar10.i)) {
                        sVar4.i = true;
                    } else {
                        if (sVar9 == null || !sVar9.i) {
                            if (sVar10 != null) {
                                sVar10.i = false;
                            }
                            sVar4.i = true;
                            sVar = g(sVar, sVar4);
                            sVar3 = sVar2.e;
                            sVar4 = sVar3 != null ? sVar3.f : null;
                        }
                        if (sVar4 != null) {
                            sVar4.i = sVar3 == null ? false : sVar3.i;
                            s sVar11 = sVar4.f;
                            if (sVar11 != null) {
                                sVar11.i = false;
                            }
                        }
                        if (sVar3 != null) {
                            sVar3.i = false;
                            sVar = h(sVar, sVar3);
                        }
                        sVar2 = sVar;
                    }
                }
                sVar2 = sVar3;
            }
        }
        return sVar;
    }

    static s c(s sVar, s sVar2) {
        s sVar3;
        sVar2.i = true;
        while (true) {
            s sVar4 = sVar2.e;
            if (sVar4 == null) {
                sVar2.i = false;
                return sVar2;
            }
            if (!sVar4.i || (sVar3 = sVar4.e) == null) {
                return sVar;
            }
            s sVar5 = sVar3.f;
            if (sVar4 == sVar5) {
                s sVar6 = sVar3.g;
                if (sVar6 == null || !sVar6.i) {
                    if (sVar2 == sVar4.g) {
                        sVar = g(sVar, sVar4);
                        s sVar7 = sVar4.e;
                        sVar3 = sVar7 == null ? null : sVar7.e;
                        sVar4 = sVar7;
                        sVar2 = sVar4;
                    }
                    if (sVar4 != null) {
                        sVar4.i = false;
                        if (sVar3 != null) {
                            sVar3.i = true;
                            sVar = h(sVar, sVar3);
                        }
                    }
                } else {
                    sVar6.i = false;
                    sVar4.i = false;
                    sVar3.i = true;
                    sVar2 = sVar3;
                }
            } else if (sVar5 == null || !sVar5.i) {
                if (sVar2 == sVar4.f) {
                    sVar = h(sVar, sVar4);
                    s sVar8 = sVar4.e;
                    sVar3 = sVar8 == null ? null : sVar8.e;
                    sVar4 = sVar8;
                    sVar2 = sVar4;
                }
                if (sVar4 != null) {
                    sVar4.i = false;
                    if (sVar3 != null) {
                        sVar3.i = true;
                        sVar = g(sVar, sVar3);
                    }
                }
            } else {
                sVar5.i = false;
                sVar4.i = false;
                sVar3.i = true;
                sVar2 = sVar3;
            }
        }
    }

    private final void d() {
        if (h.c(this, i, 0, 1)) {
            return;
        }
        boolean z = false;
        while (true) {
            int i2 = this.lockState;
            if ((i2 & (-3)) == 0) {
                if (h.c(this, i, i2, 1)) {
                    break;
                }
            } else if ((i2 & 2) == 0) {
                if (h.c(this, i, i2, i2 | 2)) {
                    this.g = Thread.currentThread();
                    z = true;
                }
            } else if (z) {
                LockSupport.park(this);
            }
        }
        if (z) {
            this.g = null;
        }
    }

    static s g(s sVar, s sVar2) {
        s sVar3;
        if (sVar2 != null && (sVar3 = sVar2.g) != null) {
            s sVar4 = sVar3.f;
            sVar2.g = sVar4;
            if (sVar4 != null) {
                sVar4.e = sVar2;
            }
            s sVar5 = sVar2.e;
            sVar3.e = sVar5;
            if (sVar5 == null) {
                sVar3.i = false;
                sVar = sVar3;
            } else if (sVar5.f == sVar2) {
                sVar5.f = sVar3;
            } else {
                sVar5.g = sVar3;
            }
            sVar3.f = sVar2;
            sVar2.e = sVar3;
        }
        return sVar;
    }

    static s h(s sVar, s sVar2) {
        s sVar3;
        if (sVar2 != null && (sVar3 = sVar2.f) != null) {
            s sVar4 = sVar3.g;
            sVar2.f = sVar4;
            if (sVar4 != null) {
                sVar4.e = sVar2;
            }
            s sVar5 = sVar2.e;
            sVar3.e = sVar5;
            if (sVar5 == null) {
                sVar3.i = false;
                sVar = sVar3;
            } else if (sVar5.g == sVar2) {
                sVar5.g = sVar3;
            } else {
                sVar5.f = sVar3;
            }
            sVar3.g = sVar2;
            sVar2.e = sVar3;
        }
        return sVar;
    }

    static int i(Object obj, Object obj2) {
        int iCompareTo;
        if (obj == null || obj2 == null || (iCompareTo = obj.getClass().getName().compareTo(obj2.getClass().getName())) == 0) {
            return System.identityHashCode(obj) <= System.identityHashCode(obj2) ? -1 : 1;
        }
        return iCompareTo;
    }

    @Override // j$.util.concurrent.l
    final l a(int i2, Object obj) {
        Object obj2;
        Thread thread;
        s sVarB = null;
        if (obj != null) {
            l lVar = this.f;
            while (lVar != null) {
                int i3 = this.lockState;
                if ((i3 & 3) != 0) {
                    if (lVar.a == i2 && ((obj2 = lVar.b) == obj || (obj2 != null && obj.equals(obj2)))) {
                        return lVar;
                    }
                    lVar = lVar.d;
                } else if (h.c(this, i, i3, i3 + 4)) {
                    try {
                        s sVar = this.e;
                        if (sVar != null) {
                            sVarB = sVar.b(i2, obj, null);
                        }
                        return sVarB;
                    } finally {
                        if (h.f(this, i) == 6 && (thread = this.g) != null) {
                            LockSupport.unpark(thread);
                        }
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a A[PHI: r2
      0x005a: PHI (r2v5 java.lang.Class<?>) = (r2v4 java.lang.Class<?>), (r2v6 java.lang.Class<?>) binds: [B:26:0x0058, B:18:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x005c  */
    final s e(int i2, Object obj, Object obj2) {
        int i3;
        s sVar;
        s sVar2;
        s sVarB;
        s sVar3 = this.e;
        Class<?> clsC = null;
        boolean z = false;
        while (sVar3 != null) {
            int i4 = sVar3.a;
            if (i4 > i2) {
                i3 = -1;
            } else if (i4 < i2) {
                i3 = 1;
            } else {
                Object obj3 = sVar3.b;
                if (obj3 == obj || (obj3 != null && obj.equals(obj3))) {
                    return sVar3;
                }
                if (clsC == null && (clsC = ConcurrentHashMap.c(obj)) == null) {
                    if (!z) {
                        sVar = sVar3.f;
                        z = sVar == null ? true : true;
                        return sVarB;
                    }
                    i3 = i(obj, obj3);
                } else {
                    int i5 = ConcurrentHashMap.g;
                    int iCompareTo = (obj3 == null || obj3.getClass() != clsC) ? 0 : ((Comparable) obj).compareTo(obj3);
                    if (iCompareTo == 0) {
                        if (!z) {
                            sVar = sVar3.f;
                            if ((sVar == null && (sVarB = sVar.b(i2, obj, clsC)) != null) || ((sVar2 = sVar3.g) != null && (sVarB = sVar2.b(i2, obj, clsC)) != null)) {
                                return sVarB;
                            }
                        }
                        i3 = i(obj, obj3);
                    } else {
                        i3 = iCompareTo;
                    }
                }
            }
            s sVar4 = i3 <= 0 ? sVar3.f : sVar3.g;
            if (sVar4 == null) {
                s sVar5 = this.f;
                s sVar6 = new s(i2, obj, obj2, sVar5, sVar3);
                this.f = sVar6;
                if (sVar5 != null) {
                    sVar5.h = sVar6;
                }
                if (i3 <= 0) {
                    sVar3.f = sVar6;
                } else {
                    sVar3.g = sVar6;
                }
                if (sVar3.i) {
                    d();
                    try {
                        this.e = c(this.e, sVar6);
                    } finally {
                        this.lockState = 0;
                    }
                } else {
                    sVar6.i = true;
                }
                return null;
            }
            sVar3 = sVar4;
        }
        s sVar7 = new s(i2, obj, obj2, null, null);
        this.e = sVar7;
        this.f = sVar7;
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x008e A[PHI: r0
      0x008e: PHI (r0v4 j$.util.concurrent.s) = (r0v3 j$.util.concurrent.s), (r0v12 j$.util.concurrent.s) binds: [B:55:0x008a, B:51:0x0083] A[DONT_GENERATE, DONT_INLINE]] */
    final boolean f(s sVar) {
        s sVar2;
        s sVar3;
        s sVar4 = (s) sVar.d;
        s sVar5 = sVar.h;
        if (sVar5 == null) {
            this.f = sVar4;
        } else {
            sVar5.d = sVar4;
        }
        if (sVar4 != null) {
            sVar4.h = sVar5;
        }
        if (this.f == null) {
            this.e = null;
            return true;
        }
        s sVarB = this.e;
        if (sVarB == null || sVarB.g == null || (sVar2 = sVarB.f) == null || sVar2.f == null) {
            return true;
        }
        d();
        try {
            s sVar6 = sVar.f;
            s sVar7 = sVar.g;
            if (sVar6 != null && sVar7 != null) {
                s sVar8 = sVar7;
                while (true) {
                    s sVar9 = sVar8.f;
                    if (sVar9 == null) {
                        break;
                    }
                    sVar8 = sVar9;
                }
                boolean z = sVar8.i;
                sVar8.i = sVar.i;
                sVar.i = z;
                s sVar10 = sVar8.g;
                s sVar11 = sVar.e;
                if (sVar8 == sVar7) {
                    sVar.e = sVar8;
                    sVar8.g = sVar;
                } else {
                    s sVar12 = sVar8.e;
                    sVar.e = sVar12;
                    if (sVar12 != null) {
                        if (sVar8 == sVar12.f) {
                            sVar12.f = sVar;
                        } else {
                            sVar12.g = sVar;
                        }
                    }
                    sVar8.g = sVar7;
                    sVar7.e = sVar8;
                }
                sVar.f = null;
                sVar.g = sVar10;
                if (sVar10 != null) {
                    sVar10.e = sVar;
                }
                sVar8.f = sVar6;
                sVar6.e = sVar8;
                sVar8.e = sVar11;
                if (sVar11 == null) {
                    sVarB = sVar8;
                } else if (sVar == sVar11.f) {
                    sVar11.f = sVar8;
                } else {
                    sVar11.g = sVar8;
                }
                if (sVar10 != null) {
                    sVar6 = sVar10;
                } else {
                    sVar6 = sVar;
                }
            } else if (sVar6 == null) {
                if (sVar7 != null) {
                    sVar6 = sVar7;
                } else {
                    sVar6 = sVar;
                }
            }
            if (sVar6 != sVar) {
                s sVar13 = sVar.e;
                sVar6.e = sVar13;
                if (sVar13 == null) {
                    sVarB = sVar6;
                } else if (sVar == sVar13.f) {
                    sVar13.f = sVar6;
                } else {
                    sVar13.g = sVar6;
                }
                sVar.e = null;
                sVar.g = null;
                sVar.f = null;
            }
            if (!sVar.i) {
                sVarB = b(sVarB, sVar6);
            }
            this.e = sVarB;
            if (sVar == sVar6 && (sVar3 = sVar.e) != null) {
                if (sVar == sVar3.f) {
                    sVar3.f = null;
                } else if (sVar == sVar3.g) {
                    sVar3.g = null;
                }
                sVar.e = null;
            }
            return false;
        } finally {
            this.lockState = 0;
        }
    }
}
