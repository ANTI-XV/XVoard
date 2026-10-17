package j$.util.concurrent;

/* JADX INFO: loaded from: classes4.dex */
class q {
    l[] a;
    l b = null;
    p c;
    p d;
    int e;
    int f;
    int g;
    final int h;

    q(l[] lVarArr, int i, int i2, int i3) {
        this.a = lVarArr;
        this.h = i;
        this.e = i2;
        this.f = i2;
        this.g = i3;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0063  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c A[LOOP:1: B:34:0x005f->B:38:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x005f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0082 A[EDGE_INSN: B:70:0x0082->B:39:0x0082 BREAK  A[LOOP:1: B:34:0x005f->B:38:0x006c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0082 A[EDGE_INSN: B:71:0x0082->B:39:0x0082 BREAK  A[LOOP:1: B:34:0x005f->B:38:0x006c], SYNTHETIC] */
    final l a() {
        l[] lVarArr;
        int length;
        int i;
        p pVar;
        int i2;
        int i3;
        int i4;
        int i5;
        l lVar = this.b;
        if (lVar != null) {
            lVar = lVar.d;
        }
        while (lVar == null) {
            if (this.f >= this.g || (lVarArr = this.a) == null || (length = lVarArr.length) <= (i = this.e) || i < 0) {
                this.b = null;
                return null;
            }
            l lVarK = ConcurrentHashMap.k(lVarArr, i);
            if (lVarK == null || lVarK.a >= 0) {
                lVar = lVarK;
                if (this.c != null) {
                    while (true) {
                        pVar = this.c;
                        if (pVar != null) {
                            break;
                        }
                        int i6 = this.e;
                        i3 = pVar.a;
                        i4 = i6 + i3;
                        this.e = i4;
                        if (i4 >= length) {
                            break;
                        }
                        this.e = pVar.b;
                        this.a = pVar.c;
                        pVar.c = null;
                        p pVar2 = pVar.d;
                        pVar.d = this.d;
                        this.c = pVar2;
                        this.d = pVar;
                        length = i3;
                    }
                    if (pVar == null) {
                        i2 = this.e + this.h;
                        this.e = i2;
                        if (i2 >= length) {
                            int i7 = this.f + 1;
                            this.f = i7;
                            this.e = i7;
                        }
                    }
                } else {
                    i5 = i + this.h;
                    this.e = i5;
                    if (i5 >= length) {
                        int i8 = this.f + 1;
                        this.f = i8;
                        this.e = i8;
                    }
                }
            } else if (lVarK instanceof g) {
                this.a = ((g) lVarK).e;
                p pVar3 = this.d;
                if (pVar3 != null) {
                    this.d = pVar3.d;
                } else {
                    pVar3 = new p();
                }
                pVar3.c = lVarArr;
                pVar3.a = length;
                pVar3.b = i;
                pVar3.d = this.c;
                this.c = pVar3;
                lVar = null;
            } else {
                lVar = lVarK instanceof r ? ((r) lVarK).f : null;
                if (this.c != null) {
                    while (true) {
                        pVar = this.c;
                        if (pVar != null) {
                            break;
                            break;
                        }
                        int i9 = this.e;
                        i3 = pVar.a;
                        i4 = i9 + i3;
                        this.e = i4;
                        if (i4 >= length) {
                            break;
                            break;
                        }
                        this.e = pVar.b;
                        this.a = pVar.c;
                        pVar.c = null;
                        p pVar4 = pVar.d;
                        pVar.d = this.d;
                        this.c = pVar4;
                        this.d = pVar;
                        length = i3;
                    }
                    if (pVar == null) {
                        i2 = this.e + this.h;
                        this.e = i2;
                        if (i2 >= length) {
                            int i10 = this.f + 1;
                            this.f = i10;
                            this.e = i10;
                        }
                    }
                } else {
                    i5 = i + this.h;
                    this.e = i5;
                    if (i5 >= length) {
                        int i11 = this.f + 1;
                        this.f = i11;
                        this.e = i11;
                    }
                }
            }
        }
        this.b = lVar;
        return lVar;
    }
}
