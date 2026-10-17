package defpackage;

import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bhi {
    public Object a;
    public Object b;

    public bhi(byte[] bArr) {
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bhf, java.lang.Object] */
    public final void a(bhh bhhVar, bhc bhcVar) {
        bhd bhdVarA = bhcVar.a();
        this.a = bfp.e((bhd) this.a, bhdVarA);
        this.b.bZ(bhhVar, bhcVar);
        this.a = bhdVarA;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    public final lv b(int i) {
        lv lvVar;
        ?? r0 = this.a;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        do {
            size--;
            if (size < 0) {
                return null;
            }
            lvVar = (lv) this.a.get(size);
        } while (lvVar.a != i);
        return lvVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.List] */
    public final void c(lv lvVar) {
        if (this.a == null) {
            this.a = new ArrayList();
        }
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            lv lvVar2 = (lv) this.a.get(i);
            if (lvVar2.a == lvVar.a) {
                this.a.remove(i);
            }
            if (lvVar2.a >= lvVar.a) {
                this.a.add(i, lvVar);
                return;
            }
        }
        this.a.add(lvVar);
    }

    public final void d() {
        Object obj = this.b;
        if (obj != null) {
            Arrays.fill((int[]) obj, -1);
        }
        this.a = null;
    }

    public final void e(int i) {
        Object obj = this.b;
        if (obj == null) {
            int[] iArr = new int[Math.max(i, 10) + 1];
            this.b = iArr;
            Arrays.fill(iArr, -1);
            return;
        }
        int[] iArr2 = (int[]) obj;
        int length = iArr2.length;
        if (i >= length) {
            while (length <= i) {
                length += length;
            }
            int[] iArr3 = new int[length];
            this.b = iArr3;
            int length2 = iArr2.length;
            System.arraycopy(obj, 0, iArr3, 0, length2);
            int[] iArr4 = (int[]) this.b;
            Arrays.fill(iArr4, length2, iArr4.length, -1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    public final void f(int i, int i2) {
        Object obj = this.b;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        e(i3);
        Object obj2 = this.b;
        System.arraycopy(obj2, i, obj2, i3, (((int[]) obj2).length - i) - i2);
        Arrays.fill((int[]) this.b, i, i3, -1);
        ?? r0 = this.a;
        if (r0 != 0) {
            for (int size = r0.size() - 1; size >= 0; size--) {
                lv lvVar = (lv) this.a.get(size);
                int i4 = lvVar.a;
                if (i4 >= i) {
                    lvVar.a = i4 + i2;
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.List] */
    public final void g(int i, int i2) {
        Object obj = this.b;
        if (obj == null || i >= ((int[]) obj).length) {
            return;
        }
        int i3 = i + i2;
        e(i3);
        Object obj2 = this.b;
        System.arraycopy(obj2, i3, obj2, i, (((int[]) obj2).length - i) - i2);
        int[] iArr = (int[]) this.b;
        int length = iArr.length;
        Arrays.fill(iArr, length - i2, length, -1);
        ?? r1 = this.a;
        if (r1 != 0) {
            for (int size = r1.size() - 1; size >= 0; size--) {
                lv lvVar = (lv) this.a.get(size);
                int i4 = lvVar.a;
                if (i4 >= i) {
                    if (i4 < i3) {
                        this.a.remove(size);
                    } else {
                        lvVar.a = i4 - i2;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    public final void h(int i) {
        ?? r0 = this.a;
        if (r0 != 0) {
            int size = r0.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else if (((lv) this.a.get(size)).a >= i) {
                    this.a.remove(size);
                }
            }
        }
        j(i);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final lv i(int i, int i2, int i3) {
        ?? r0 = this.a;
        if (r0 == 0) {
            return null;
        }
        int size = r0.size();
        for (int i4 = 0; i4 < size; i4++) {
            lv lvVar = (lv) this.a.get(i4);
            int i5 = lvVar.a;
            if (i5 >= i2) {
                return null;
            }
            if (i5 >= i && (i3 == 0 || lvVar.b == i3 || lvVar.d)) {
                return lvVar;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000f  */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.List] */
    public final void j(int i) {
        int i2;
        Object obj = this.b;
        if (obj != null && i < ((int[]) obj).length) {
            if (this.a != null) {
                lv lvVarB = b(i);
                if (lvVarB != null) {
                    this.a.remove(lvVarB);
                }
                int size = this.a.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size) {
                        i3 = -1;
                        break;
                    } else if (((lv) this.a.get(i3)).a >= i) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (i3 != -1) {
                    lv lvVar = (lv) this.a.get(i3);
                    this.a.remove(i3);
                    i2 = lvVar.a;
                } else {
                    i2 = -1;
                }
            } else {
                i2 = -1;
            }
            if (i2 != -1) {
                Arrays.fill((int[]) this.b, i, Math.min(i2 + 1, ((int[]) this.b).length), -1);
            } else {
                int[] iArr = (int[]) this.b;
                Arrays.fill(iArr, i, iArr.length, -1);
                int length = ((int[]) this.b).length;
            }
        }
    }

    public bhi() {
        this.b = on.a;
        hr.b();
        this.a = om.a;
    }

    public bhi(bhg bhgVar, bhd bhdVar) {
        Object bhuVar;
        tce.e(bhdVar, "initialState");
        bhl bhlVar = bhl.a;
        boolean z = bhgVar instanceof bhf;
        boolean z2 = bhgVar instanceof iem;
        if (z && z2) {
            bhuVar = new bgy((bhf) bhgVar, 0);
        } else if (z2) {
            bhuVar = new bgy((Object) null, 0);
        } else if (z) {
            bhuVar = (bhf) bhgVar;
        } else {
            Class<?> cls = bhgVar.getClass();
            if (bhl.a.a(cls) == 2) {
                Object obj = bhl.b.get(cls);
                tce.b(obj);
                List list = (List) obj;
                if (list.size() == 1) {
                    bhuVar = new bgy(bhl.b((Constructor) list.get(0), bhgVar), 3);
                } else {
                    int size = list.size();
                    bgz[] bgzVarArr = new bgz[size];
                    for (int i = 0; i < size; i++) {
                        bgzVarArr[i] = bhl.b((Constructor) list.get(i), bhgVar);
                    }
                    bhuVar = new bgy(bgzVarArr, 1);
                }
            } else {
                bhuVar = new bhu(bhgVar);
            }
        }
        this.b = bhuVar;
        this.a = bhdVar;
    }
}
