package defpackage;

import android.text.TextUtils;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fji implements evf {
    private static final ksh[] a = {ksh.PRESS, ksh.DOUBLE_TAP, ksh.LONG_PRESS};
    private evg b;
    private boolean c;
    private List d;
    private List e;

    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:56:0x011a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0140  */
    /* JADX WARN: Code duplicated, block: B:61:0x0145  */
    /* JADX WARN: Code duplicated, block: B:82:0x018d  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    @Override // defpackage.evf
    public final void a(SoftKeyView softKeyView, evg evgVar, List list, List list2) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        boolean z3;
        int i3;
        this.b = evgVar;
        this.d = list;
        this.e = list2;
        ksh[] kshVarArr = a;
        boolean z4 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (i4 >= 3) {
                z = false;
                break;
            } else {
                if (softKeyView.c(kshVarArr[i4]) != null && (i5 = i5 + 1) > 1) {
                    z = true;
                    break;
                }
                i4++;
            }
        }
        this.c = z;
        ksh[] kshVarArr2 = a;
        int i6 = 0;
        for (i = 3; i6 < i; i = 3) {
            ksk kskVarC = softKeyView.c(kshVarArr2[i6]);
            if (kskVarC != null) {
                ktc[] ktcVarArr = kskVarC.d;
                int length = ktcVarArr.length;
                for (?? r10 = z4; r10 < length; r10++) {
                    ktc ktcVar = ktcVarArr[r10];
                    ksh kshVar = kskVarC.c;
                    if (ktcVar != null) {
                        Object obj = ktcVar.e;
                        if (obj == null && ktcVar.c == 59) {
                            evg evgVar2 = this.b;
                            evgVar2.f = -10032;
                            evgVar2.g = "";
                            evgVar2.h = z4;
                            this.d.add(evgVar2.a());
                            z2 = z4;
                        } else {
                            ksh kshVar2 = ksh.PRESS;
                            if (kshVar == kshVar2) {
                                int i7 = ktcVar.c;
                                if (i7 != -10011 && i7 != -10030) {
                                    if (i7 == -10058) {
                                        i7 = -10058;
                                    } else {
                                        if (kshVar == kshVar2) {
                                        }
                                        if (kshVar != kshVar2) {
                                            if (kshVar == kshVar2) {
                                            }
                                            if (kshVar != kshVar2) {
                                                if (!(obj instanceof String)) {
                                                    z2 = false;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else if (!(obj instanceof String)) {
                                                z2 = false;
                                            } else {
                                                z2 = false;
                                            }
                                        } else {
                                            if (kshVar == kshVar2) {
                                            }
                                            if (kshVar != kshVar2) {
                                                if (!(obj instanceof String)) {
                                                    z2 = false;
                                                } else {
                                                    z2 = false;
                                                }
                                            } else if (!(obj instanceof String)) {
                                                z2 = false;
                                            } else {
                                                z2 = false;
                                            }
                                        }
                                    }
                                }
                                evg evgVar3 = this.b;
                                evgVar3.f = i7;
                                evgVar3.g = "";
                                evgVar3.h = z4;
                                this.d.add(evgVar3.a());
                                z2 = z4;
                            } else if (kshVar == kshVar2 || ktcVar.c != 67) {
                                if (kshVar != kshVar2 && ((i3 = ktcVar.c) == 66 || i3 == -10018)) {
                                    evg evgVar4 = this.b;
                                    evgVar4.f = 10;
                                    evgVar4.g = "";
                                    evgVar4.h = true;
                                    this.d.add(evgVar4.a());
                                    if (ktcVar.c == -10018) {
                                        this.b.f = -10018;
                                    }
                                    this.e.add(this.b.a());
                                } else if (kshVar == kshVar2 || ktcVar.c != -10012) {
                                    if (kshVar != kshVar2 && ktcVar.c == 115) {
                                        evg evgVar5 = this.b;
                                        evgVar5.f = -10172;
                                        evgVar5.g = "";
                                        evgVar5.h = true;
                                        this.d.add(evgVar5.a());
                                        this.e.add(this.b.a());
                                    } else if (!(obj instanceof String) && ((i2 = ktcVar.c) > 0 || ktd.i(i2))) {
                                        String str = (String) ktcVar.e;
                                        if (!TextUtils.isEmpty(str)) {
                                            this.b.f = str.codePointAt(0);
                                            evg evgVar6 = this.b;
                                            evgVar6.g = str;
                                            int i8 = ktcVar.c;
                                            if (i8 < 7 || i8 > 16) {
                                                if (this.c) {
                                                    z2 = false;
                                                    if (kshVar != a[0]) {
                                                        z3 = true;
                                                    }
                                                    evgVar6.h = z3;
                                                } else {
                                                    z2 = false;
                                                }
                                                z3 = z2;
                                                evgVar6.h = z3;
                                            } else {
                                                z2 = false;
                                            }
                                            this.d.add(evgVar6.a());
                                        }
                                    }
                                    z2 = false;
                                } else {
                                    evg evgVar7 = this.b;
                                    evgVar7.f = -10012;
                                    evgVar7.g = "";
                                    evgVar7.h = true;
                                    this.d.add(evgVar7.a());
                                    this.e.add(this.b.a());
                                }
                                z2 = false;
                            } else {
                                evg evgVar8 = this.b;
                                evgVar8.f = 8;
                                evgVar8.g = "";
                                evgVar8.h = true;
                                this.d.add(evgVar8.a());
                                this.e.add(this.b.a());
                                z2 = z4;
                            }
                        }
                    } else {
                        z2 = z4;
                    }
                    z4 = z2;
                }
            }
            i6++;
            z4 = z4;
        }
    }
}
