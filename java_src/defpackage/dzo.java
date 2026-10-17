package defpackage;

import android.support.v7.widget.RecyclerView;
import android.text.ParcelableSpan;
import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dzo {
    public int a;
    public final ArrayList b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public dzo(tuh tuhVar) {
        this.e = new avm(30);
        this.d = new ArrayList();
        this.b = new ArrayList();
        this.a = 0;
        this.c = tuhVar;
        this.f = new azi(this);
    }

    private final int o(int i, int i2) {
        int size = this.b.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            gt gtVar = (gt) this.b.get(size);
            int i3 = gtVar.a;
            if (i3 == 8) {
                int i4 = gtVar.b;
                int i5 = gtVar.d;
                int i6 = i4 < i5 ? i5 : i4;
                int i7 = i4 < i5 ? i4 : i5;
                if (i < i7 || i > i6) {
                    if (i < i4) {
                        if (i2 == 1) {
                            gtVar.b = i4 + 1;
                            gtVar.d = i5 + 1;
                        } else if (i2 == 2) {
                            gtVar.b = i4 - 1;
                            gtVar.d = i5 - 1;
                        }
                    }
                } else if (i7 == i4) {
                    if (i2 == 1) {
                        gtVar.d = i5 + 1;
                    } else if (i2 == 2) {
                        gtVar.d = i5 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        gtVar.b = i4 + 1;
                    } else if (i2 == 2) {
                        gtVar.b = i4 - 1;
                    }
                    i--;
                }
            } else {
                int i8 = gtVar.b;
                if (i8 <= i) {
                    if (i3 == 1) {
                        i -= gtVar.d;
                    } else if (i3 == 2) {
                        i += gtVar.d;
                    }
                } else if (i2 == 1) {
                    gtVar.b = i8 + 1;
                } else if (i2 == 2) {
                    gtVar.b = i8 - 1;
                }
            }
        }
        int size2 = this.b.size();
        while (true) {
            size2--;
            if (size2 < 0) {
                return i;
            }
            gt gtVar2 = (gt) this.b.get(size2);
            if (gtVar2.a == 8) {
                int i9 = gtVar2.d;
                if (i9 == gtVar2.b || i9 < 0) {
                    this.b.remove(size2);
                    j(gtVar2);
                }
            } else if (gtVar2.d <= 0) {
                this.b.remove(size2);
                j(gtVar2);
            }
        }
    }

    private final void p(gt gtVar) {
        int i;
        int i2 = gtVar.a;
        if (i2 == 1 || i2 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iO = o(gtVar.b, i2);
        int i3 = gtVar.b;
        int i4 = gtVar.a;
        if (i4 == 2) {
            i = 0;
        } else {
            if (i4 != 4) {
                Objects.toString(gtVar);
                throw new IllegalArgumentException("op should be remove or update.".concat(String.valueOf(gtVar)));
            }
            i = 1;
        }
        int i5 = 1;
        for (int i6 = 1; i6 < gtVar.d; i6++) {
            int iO2 = o(gtVar.b + (i * i6), gtVar.a);
            int i7 = gtVar.a;
            if (i7 == 2 ? iO2 != iO : !(i7 == 4 && iO2 == iO + 1)) {
                gt gtVarE = e(i7, iO, i5, gtVar.c);
                h(gtVarE, i3);
                j(gtVarE);
                if (gtVar.a == 4) {
                    i3 += i5;
                }
                i5 = 1;
                iO = iO2;
            } else {
                i5++;
            }
        }
        Object obj = gtVar.c;
        j(gtVar);
        if (i5 > 0) {
            gt gtVarE2 = e(gtVar.a, iO, i5, obj);
            h(gtVarE2, i3);
            j(gtVarE2);
        }
    }

    private final void q(gt gtVar) {
        this.b.add(gtVar);
        int i = gtVar.a;
        if (i == 1) {
            ((tuh) this.c).x(gtVar.b, gtVar.d);
            return;
        }
        if (i == 2) {
            Object obj = this.c;
            tuh tuhVar = (tuh) obj;
            ((RecyclerView) tuhVar.a).R(gtVar.b, gtVar.d, false);
            ((RecyclerView) tuhVar.a).L = true;
            return;
        }
        if (i == 4) {
            ((tuh) this.c).w(gtVar.b, gtVar.d, gtVar.c);
        } else {
            if (i != 8) {
                Objects.toString(gtVar);
                throw new IllegalArgumentException("Unknown update op type for ".concat(String.valueOf(gtVar)));
            }
            ((tuh) this.c).y(gtVar.b, gtVar.d);
        }
    }

    private final boolean r(int i) {
        int size = this.b.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            gt gtVar = (gt) this.b.get(i2);
            int i4 = gtVar.a;
            if (i4 == 8) {
                if (d(gtVar.d, i3) == i) {
                    return true;
                }
            } else if (i4 == 1) {
                int i5 = gtVar.b;
                int i6 = gtVar.d + i5;
                while (i5 < i6) {
                    if (d(i5, i3) == i) {
                        return true;
                    }
                    i5++;
                }
            } else {
                continue;
            }
            i2 = i3;
        }
        return false;
    }

    public final int a() {
        return ((SpannableStringBuilder) this.f).length();
    }

    public final void b(dzn dznVar) {
        ParcelableSpan[] parcelableSpanArr = (ParcelableSpan[]) ((SpannableStringBuilder) this.f).getSpans(dznVar.a, dznVar.b, ParcelableSpan.class);
        if (parcelableSpanArr != null) {
            for (ParcelableSpan parcelableSpan : parcelableSpanArr) {
                ((SpannableStringBuilder) this.f).removeSpan(parcelableSpan);
            }
        }
    }

    public final int c(int i) {
        return d(i, 0);
    }

    final int d(int i, int i2) {
        int size = this.b.size();
        while (i2 < size) {
            gt gtVar = (gt) this.b.get(i2);
            int i3 = gtVar.a;
            if (i3 == 8) {
                int i4 = gtVar.b;
                if (i4 == i) {
                    i = gtVar.d;
                } else {
                    if (i4 < i) {
                        i--;
                    }
                    if (gtVar.d <= i) {
                        i++;
                    }
                }
            } else {
                int i5 = gtVar.b;
                if (i5 > i) {
                    continue;
                } else if (i3 == 2) {
                    int i6 = gtVar.d;
                    if (i < i5 + i6) {
                        return -1;
                    }
                    i -= i6;
                } else if (i3 == 1) {
                    i += gtVar.d;
                }
            }
            i2++;
        }
        return i;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [avl, java.lang.Object] */
    public final gt e(int i, int i2, int i3, Object obj) {
        gt gtVar = (gt) this.e.a();
        if (gtVar == null) {
            return new gt(i, i2, i3, obj);
        }
        gtVar.a = i;
        gtVar.b = i2;
        gtVar.d = i3;
        gtVar.c = obj;
        return gtVar;
    }

    public final void f() {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            ((tuh) this.c).v((gt) this.b.get(i));
        }
        k(this.b);
        this.a = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    public final void g() {
        f();
        int size = ((ArrayList) this.d).size();
        for (int i = 0; i < size; i++) {
            gt gtVar = (gt) ((ArrayList) this.d).get(i);
            int i2 = gtVar.a;
            if (i2 == 1) {
                ((tuh) this.c).v(gtVar);
                ((tuh) this.c).x(gtVar.b, gtVar.d);
            } else if (i2 == 2) {
                ((tuh) this.c).v(gtVar);
                ((tuh) this.c).z(gtVar.b, gtVar.d);
            } else if (i2 == 4) {
                ((tuh) this.c).v(gtVar);
                ((tuh) this.c).w(gtVar.b, gtVar.d, gtVar.c);
            } else if (i2 == 8) {
                ((tuh) this.c).v(gtVar);
                ((tuh) this.c).y(gtVar.b, gtVar.d);
            }
        }
        k(this.d);
        this.a = 0;
    }

    final void h(gt gtVar, int i) {
        ((tuh) this.c).v(gtVar);
        int i2 = gtVar.a;
        if (i2 == 2) {
            ((tuh) this.c).z(i, gtVar.d);
        } else {
            if (i2 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            ((tuh) this.c).w(i, gtVar.d, gtVar.c);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x018f  */
    /* JADX WARN: Code duplicated, block: B:104:0x019d  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:183:0x00aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0122 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:201:0x0002 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:74:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0137  */
    /* JADX WARN: Code duplicated, block: B:77:0x013d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0148  */
    /* JADX WARN: Code duplicated, block: B:84:0x0154  */
    /* JADX WARN: Code duplicated, block: B:87:0x015f  */
    /* JADX WARN: Code duplicated, block: B:88:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x0167  */
    /* JADX WARN: Code duplicated, block: B:91:0x016d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0178  */
    /* JADX WARN: Code duplicated, block: B:98:0x0184  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public final void i() {
        int i;
        boolean z;
        byte b;
        gt gtVarE;
        int i2;
        int i3;
        int i4;
        boolean z2;
        gt gtVarE2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        while (true) {
            ?? r1 = this.d;
            i = -1;
            int size = r1.size() - 1;
            boolean z3 = false;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((gt) r1.get(size)).a != 8) {
                    z4 = true;
                } else if (z4) {
                    break;
                } else {
                    z4 = false;
                }
                size--;
            }
            gt gtVarE3 = null;
            if (size == -1) {
                break;
            }
            Object obj = this.f;
            int i13 = size + 1;
            gt gtVar = (gt) r1.get(size);
            gt gtVar2 = (gt) r1.get(i13);
            int i14 = gtVar2.a;
            if (i14 == 1) {
                int i15 = gtVar.d;
                int i16 = gtVar2.b;
                i = i15 >= i16 ? 0 : -1;
                int i17 = gtVar.b;
                if (i17 < i16) {
                    i++;
                }
                if (i16 <= i17) {
                    gtVar.b = i17 + gtVar2.d;
                }
                int i18 = gtVar2.b;
                if (i18 <= i15) {
                    gtVar.d = i15 + gtVar2.d;
                }
                gtVar2.b = i18 + i;
                r1.set(size, gtVar2);
                r1.set(i13, gtVar);
            } else if (i14 == 2) {
                int i19 = gtVar.b;
                int i20 = gtVar.d;
                if (i19 < i20) {
                    if (gtVar2.b == i19 && gtVar2.d == i20 - i19) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                    }
                } else if (gtVar2.b == i20 + 1 && gtVar2.d == i19 - i20) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                }
                int i21 = gtVar2.b;
                if (i20 < i21) {
                    i21--;
                    gtVar2.b = i21;
                } else {
                    int i22 = gtVar2.d;
                    if (i20 < i21 + i22) {
                        gtVar2.d = i22 - 1;
                        gtVar.a = 2;
                        gtVar.d = 1;
                        if (gtVar2.d == 0) {
                            r1.remove(i13);
                            ((dzo) ((azi) obj).a).j(gtVar2);
                        }
                    }
                }
                int i23 = gtVar.b;
                if (i23 <= i21) {
                    gtVar2.b = i21 + 1;
                } else {
                    int i24 = i21 + gtVar2.d;
                    if (i23 < i24) {
                        gtVarE2 = ((dzo) ((azi) obj).a).e(2, i23 + 1, i24 - i23, null);
                        gtVar2.d = gtVar.b - gtVar2.b;
                    }
                    if (z3) {
                        r1.set(size, gtVar2);
                        r1.remove(i13);
                        ((dzo) ((azi) obj).a).j(gtVar);
                    } else {
                        if (z2) {
                            if (gtVarE2 != null) {
                                i11 = gtVar.b;
                                if (i11 > gtVarE2.b) {
                                    gtVar.b = i11 - gtVarE2.d;
                                }
                                i12 = gtVar.d;
                                if (i12 > gtVarE2.b) {
                                    gtVar.d = i12 - gtVarE2.d;
                                }
                                gtVarE3 = gtVarE2;
                            }
                            i9 = gtVar.b;
                            if (i9 > gtVar2.b) {
                                gtVar.b = i9 - gtVar2.d;
                            }
                            i10 = gtVar.d;
                            if (i10 > gtVar2.b) {
                                gtVar.d = i10 - gtVar2.d;
                            }
                        } else {
                            if (gtVarE2 != null) {
                                i7 = gtVar.b;
                                if (i7 >= gtVarE2.b) {
                                    gtVar.b = i7 - gtVarE2.d;
                                }
                                i8 = gtVar.d;
                                if (i8 >= gtVarE2.b) {
                                    gtVar.d = i8 - gtVarE2.d;
                                }
                                gtVarE3 = gtVarE2;
                            }
                            i5 = gtVar.b;
                            if (i5 >= gtVar2.b) {
                                gtVar.b = i5 - gtVar2.d;
                            }
                            i6 = gtVar.d;
                            if (i6 >= gtVar2.b) {
                                gtVar.d = i6 - gtVar2.d;
                            }
                        }
                        r1.set(size, gtVar2);
                        if (gtVar.b != gtVar.d) {
                            r1.set(i13, gtVar);
                        } else {
                            r1.remove(i13);
                        }
                        if (gtVarE3 != null) {
                            r1.add(size, gtVarE3);
                        }
                    }
                }
                gtVarE2 = null;
                if (z3) {
                    r1.set(size, gtVar2);
                    r1.remove(i13);
                    ((dzo) ((azi) obj).a).j(gtVar);
                } else {
                    if (z2) {
                        if (gtVarE2 != null) {
                            i11 = gtVar.b;
                            if (i11 > gtVarE2.b) {
                                gtVar.b = i11 - gtVarE2.d;
                            }
                            i12 = gtVar.d;
                            if (i12 > gtVarE2.b) {
                                gtVar.d = i12 - gtVarE2.d;
                            }
                            gtVarE3 = gtVarE2;
                        }
                        i9 = gtVar.b;
                        if (i9 > gtVar2.b) {
                            gtVar.b = i9 - gtVar2.d;
                        }
                        i10 = gtVar.d;
                        if (i10 > gtVar2.b) {
                            gtVar.d = i10 - gtVar2.d;
                        }
                    } else {
                        if (gtVarE2 != null) {
                            i7 = gtVar.b;
                            if (i7 >= gtVarE2.b) {
                                gtVar.b = i7 - gtVarE2.d;
                            }
                            i8 = gtVar.d;
                            if (i8 >= gtVarE2.b) {
                                gtVar.d = i8 - gtVarE2.d;
                            }
                            gtVarE3 = gtVarE2;
                        }
                        i5 = gtVar.b;
                        if (i5 >= gtVar2.b) {
                            gtVar.b = i5 - gtVar2.d;
                        }
                        i6 = gtVar.d;
                        if (i6 >= gtVar2.b) {
                            gtVar.d = i6 - gtVar2.d;
                        }
                    }
                    r1.set(size, gtVar2);
                    if (gtVar.b != gtVar.d) {
                        r1.set(i13, gtVar);
                    } else {
                        r1.remove(i13);
                    }
                    if (gtVarE3 != null) {
                        r1.add(size, gtVarE3);
                    }
                }
            } else if (i14 == 4) {
                int i25 = gtVar.d;
                int i26 = gtVar2.b;
                if (i25 < i26) {
                    gtVar2.b = i26 - 1;
                } else {
                    int i27 = gtVar2.d;
                    if (i25 < i26 + i27) {
                        gtVar2.d = i27 - 1;
                        gtVarE = ((dzo) ((azi) obj).a).e(4, gtVar.b, 1, gtVar2.c);
                    }
                    i2 = gtVar.b;
                    i3 = gtVar2.b;
                    if (i2 <= i3) {
                        gtVar2.b = i3 + 1;
                    } else {
                        i4 = i3 + gtVar2.d;
                        if (i2 < i4) {
                            int i28 = i4 - i2;
                            gtVarE3 = ((dzo) ((azi) obj).a).e(4, i2 + 1, i28, gtVar2.c);
                            gtVar2.d -= i28;
                        }
                    }
                    r1.set(i13, gtVar);
                    if (gtVar2.d > 0) {
                        r1.set(size, gtVar2);
                    } else {
                        r1.remove(size);
                        ((dzo) ((azi) obj).a).j(gtVar2);
                    }
                    if (gtVarE != null) {
                        r1.add(size, gtVarE);
                    }
                    if (gtVarE3 != null) {
                        r1.add(size, gtVarE3);
                    }
                }
                gtVarE = null;
                i2 = gtVar.b;
                i3 = gtVar2.b;
                if (i2 <= i3) {
                    gtVar2.b = i3 + 1;
                } else {
                    i4 = i3 + gtVar2.d;
                    if (i2 < i4) {
                        int i29 = i4 - i2;
                        gtVarE3 = ((dzo) ((azi) obj).a).e(4, i2 + 1, i29, gtVar2.c);
                        gtVar2.d -= i29;
                    }
                }
                r1.set(i13, gtVar);
                if (gtVar2.d > 0) {
                    r1.set(size, gtVar2);
                } else {
                    r1.remove(size);
                    ((dzo) ((azi) obj).a).j(gtVar2);
                }
                if (gtVarE != null) {
                    r1.add(size, gtVarE);
                }
                if (gtVarE3 != null) {
                    r1.add(size, gtVarE3);
                }
            }
        }
        int size2 = ((ArrayList) this.d).size();
        int i30 = 0;
        while (i30 < size2) {
            gt gtVarE4 = (gt) ((ArrayList) this.d).get(i30);
            int i31 = gtVarE4.a;
            if (i31 == 1) {
                q(gtVarE4);
            } else if (i31 == 2) {
                int i32 = gtVarE4.b;
                int i33 = gtVarE4.d + i32;
                int i34 = i32;
                int i35 = 0;
                byte b2 = -1;
                while (i34 < i33) {
                    if (((tuh) this.c).u(i34) != null || r(i34)) {
                        if (b2 == 0) {
                            p(e(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b2 == 1) {
                            q(e(2, i32, i35, null));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i34 -= i35;
                        i33 -= i35;
                        i35 = 1;
                    } else {
                        i35++;
                    }
                    i34++;
                    b2 = b;
                }
                if (i35 != gtVarE4.d) {
                    j(gtVarE4);
                    gtVarE4 = e(2, i32, i35, null);
                }
                if (b2 == 0) {
                    p(gtVarE4);
                } else {
                    q(gtVarE4);
                }
            } else if (i31 == 4) {
                int i36 = gtVarE4.b;
                int i37 = gtVarE4.d + i36;
                int i38 = i;
                int i39 = 0;
                int i40 = i36;
                while (i36 < i37) {
                    if (((tuh) this.c).u(i36) != null || r(i36)) {
                        if (i38 == 0) {
                            p(e(4, i40, i39, gtVarE4.c));
                            i39 = 0;
                            i40 = i36;
                        }
                        i38 = 1;
                    } else {
                        if (i38 == 1) {
                            q(e(4, i40, i39, gtVarE4.c));
                            i39 = 0;
                            i40 = i36;
                        }
                        i38 = 0;
                    }
                    i39++;
                    i36++;
                }
                if (i39 != gtVarE4.d) {
                    Object obj2 = gtVarE4.c;
                    j(gtVarE4);
                    gtVarE4 = e(4, i40, i39, obj2);
                }
                if (i38 == 0) {
                    p(gtVarE4);
                } else {
                    q(gtVarE4);
                }
            } else if (i31 == 8) {
                q(gtVarE4);
            }
            i30++;
            i = -1;
        }
        ((ArrayList) this.d).clear();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [avl, java.lang.Object] */
    public final void j(gt gtVar) {
        gtVar.c = null;
        this.e.b(gtVar);
    }

    final void k(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            j((gt) list.get(i));
        }
        list.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    public final void l() {
        k(this.d);
        k(this.b);
        this.a = 0;
    }

    public final boolean m(int i) {
        return (i & this.a) != 0;
    }

    public final boolean n() {
        return ((ArrayList) this.d).size() > 0;
    }

    public dzo(int i, CharSequence charSequence, dzn dznVar, dzn dznVar2, dzn dznVar3) {
        this.a = i;
        this.f = new SpannableStringBuilder(charSequence.toString());
        this.c = dznVar;
        this.d = dznVar2;
        this.e = dznVar3;
        this.b = new ArrayList();
    }
}
