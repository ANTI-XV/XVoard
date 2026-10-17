package defpackage;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ljz implements lke {
    private static final pdn a = pdn.i("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator");
    private static final int[] b = {-1};
    private final Cursor c;
    private final opo d;
    private final int[] e;
    private final boolean f;
    private int g = 0;

    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    /* JADX WARN: Code duplicated, block: B:14:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x0056  */
    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    /* JADX WARN: Code duplicated, block: B:20:0x0060  */
    /* JADX WARN: Code duplicated, block: B:22:0x0065 A[LOOP:0: B:21:0x0063->B:22:0x0065, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Code duplicated, block: B:25:0x007f A[LOOP:1: B:24:0x007d->B:25:0x007f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:27:0x0088  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    public ljz(Cursor cursor, opo opoVar, lkt lktVar) {
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArrU;
        int i5;
        int iA;
        int iA2;
        int[] iArr;
        int i6;
        int i7;
        this.c = cursor;
        this.d = opoVar;
        if (lktVar != null) {
            int count = cursor.getCount();
            int i8 = lktVar.e;
            if (i8 != 1) {
                int i9 = lktVar.b;
                int i10 = lktVar.c;
                int i11 = lktVar.a;
                if (i11 <= 0 || i9 < 0 || i10 > i11 || i9 >= i10) {
                    ((pdk) a.a(jqt.a).j("com/google/android/libraries/inputmethod/protoxdb/DataItemIterator", "getPositionSequence", 124, "DataItemIterator.java")).J("Illegal slice range [%d,%d) with number of slices %d", Integer.valueOf(i9), Integer.valueOf(i10), Integer.valueOf(lktVar.a));
                    iArrU = b;
                } else {
                    i = i8 - 1;
                    if (i8 != 0) {
                        throw null;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            int i12 = lktVar.a;
                            int i13 = lktVar.b;
                            int i14 = lktVar.c;
                            iA = a(count, i12, i13);
                            iA2 = a(count, i12, i14);
                            iArr = new int[iA2 - iA];
                            for (i6 = iA; i6 < iA2; i6++) {
                                iArr[i6 - iA] = i6;
                            }
                        } else if (lktVar.d) {
                            iArr = new int[count];
                            for (i7 = 0; i7 < count; i7++) {
                                iArr[i7] = i7;
                            }
                        } else {
                            iArrU = iut.b;
                        }
                        iArrU = iArr;
                    } else {
                        i2 = lktVar.a;
                        i3 = lktVar.b;
                        int i15 = lktVar.c;
                        ArrayList arrayList = new ArrayList();
                        for (i4 = 0; i4 < count; i4++) {
                            i5 = i4 % i2;
                            if (i5 < i3 && i5 < i15) {
                                arrayList.add(Integer.valueOf(i4));
                            }
                        }
                        iArrU = npd.U(arrayList);
                    }
                    if (lktVar.d) {
                        Collections.shuffle(npd.S(iArrU));
                    }
                }
            } else {
                i = i8 - 1;
                if (i8 != 0) {
                    throw null;
                }
                if (i != 1) {
                    if (i != 2) {
                        int i16 = lktVar.a;
                        int i17 = lktVar.b;
                        int i18 = lktVar.c;
                        iA = a(count, i16, i17);
                        iA2 = a(count, i16, i18);
                        iArr = new int[iA2 - iA];
                        while (i6 < iA2) {
                            iArr[i6 - iA] = i6;
                        }
                    } else if (lktVar.d) {
                        iArrU = iut.b;
                    } else {
                        iArr = new int[count];
                        while (i7 < count) {
                            iArr[i7] = i7;
                        }
                    }
                    iArrU = iArr;
                } else {
                    i2 = lktVar.a;
                    i3 = lktVar.b;
                    int i19 = lktVar.c;
                    ArrayList arrayList2 = new ArrayList();
                    while (i4 < count) {
                        i5 = i4 % i2;
                        if (i5 < i3) {
                        }
                    }
                    iArrU = npd.U(arrayList2);
                }
                if (lktVar.d) {
                    Collections.shuffle(npd.S(iArrU));
                }
            }
            this.e = iArrU;
        } else {
            this.e = iut.b;
        }
        this.f = this.e == b;
    }

    private static int a(int i, int i2, int i3) {
        int i4 = i / i2;
        int i5 = i4 + 1;
        int i6 = i % i2;
        return i3 <= i6 ? i3 * i5 : ((i3 - i6) * i4) + (i5 * i6);
    }

    @Override // defpackage.lke, java.lang.AutoCloseable
    public final void close() {
        this.c.close();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            return false;
        }
        int length = this.e.length;
        if (length == 0) {
            return (this.c.isLast() || this.c.isAfterLast()) ? false : true;
        }
        return this.g < length;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (this.f) {
            throw new IllegalStateException("Iterator config is invalid, so the iterator is empty.");
        }
        int[] iArr = this.e;
        if (iArr.length == 0) {
            this.c.moveToNext();
        } else {
            Cursor cursor = this.c;
            int i = this.g;
            this.g = i + 1;
            cursor.moveToPosition(iArr[i]);
        }
        return this.d.a(this.c);
    }
}
