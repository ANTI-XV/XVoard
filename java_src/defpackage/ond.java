package defpackage;

import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class ond implements onv {
    private final onv a;
    private final UUID b;
    private final String c;

    public ond(String str, UUID uuid) {
        this.c = str;
        this.a = null;
        this.b = uuid;
    }

    @Override // defpackage.onv
    public final onv a() {
        return this.a;
    }

    @Override // defpackage.onv
    public final String b() {
        return this.c;
    }

    @Override // defpackage.onv
    public final UUID c() {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, onv] */
    @Override // defpackage.onw, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ssa ssaVarH = ooi.h();
        ?? r1 = ssaVarH.c;
        if (r1 == 0) {
            throw new oof("Tried to end [" + b() + "], but no trace was active. This is caused by mismatched or missing calls to beginSpan.");
        }
        if (this == r1) {
            ooi.g(ssaVarH, r1.a());
            return;
        }
        throw new oog("Tried to end span " + b() + ", but that span is not the current span. The current span is " + r1.b() + ".");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0068  */
    /* JADX WARN: Code duplicated, block: B:64:0x01db  */
    public final String toString() {
        ont ontVar;
        onr onrVar;
        WeakHashMap weakHashMap = ooi.a;
        int i = 0;
        int length = 0;
        onv onvVarA = this;
        while (onvVarA != null) {
            i++;
            length += onvVarA.b().length();
            onvVarA = onvVarA.a();
            if (onvVarA != null) {
                length += 4;
            }
        }
        if (i > 250) {
            String[] strArr = new String[i];
            onv onvVarA2 = this;
            for (int i2 = i - 1; i2 >= 0; i2--) {
                strArr[i2] = onvVarA2.b();
                onvVarA2 = onvVarA2.a();
            }
            own ownVar = new own();
            pdb pdbVarListIterator = oxu.p(strArr).listIterator();
            int i3 = 0;
            while (pdbVarListIterator.hasNext()) {
                ownVar.a(pdbVarListIterator.next(), Integer.valueOf(i3));
                i3++;
            }
            owr owrVarK = ownVar.k();
            pbt pbtVar = (pbt) owrVarK;
            int i4 = i >> 2;
            if (pbtVar.d > i4) {
                ontVar = null;
            } else {
                int i5 = i + 1;
                int[] iArr = new int[i5];
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i6] = ((Integer) owrVarK.get(strArr[i6])).intValue();
                }
                iArr[i] = pbtVar.d;
                onu onuVar = new onu(iArr);
                int i7 = 0;
                while (true) {
                    int i8 = -1;
                    if (i7 >= i5) {
                        break;
                    }
                    onuVar.f++;
                    int i9 = onuVar.a[i7];
                    while (true) {
                        ons onsVar = null;
                        while (true) {
                            if (onuVar.f <= 0) {
                                break;
                            }
                            if (onuVar.e == 0) {
                                break;
                            }
                            int[] iArr2 = onuVar.a;
                            int i10 = ((ons) onuVar.c.d.get(Integer.valueOf(iArr2[onuVar.d]))).a;
                            int i11 = onuVar.e;
                            if (iArr2[i10 + i11] == i9) {
                                if (onsVar != null) {
                                    onsVar.c = onuVar.c;
                                }
                                onuVar.e = i11 + 1;
                                onuVar.b();
                                break;
                            }
                            ons onsVar2 = (ons) onuVar.c.d.get(Integer.valueOf(onuVar.a[onuVar.d]));
                            int i12 = onsVar2.a;
                            ons onsVar3 = new ons(i12, onuVar.e + i12 + i8);
                            onuVar.c.d.put(Integer.valueOf(onuVar.a[onuVar.d]), onsVar3);
                            onsVar3.d.put(Integer.valueOf(onuVar.a[onsVar3.b + 1]), onsVar2);
                            onsVar2.a = onsVar3.b + 1;
                            if (onsVar != null) {
                                onsVar.c = onsVar3;
                            }
                            onsVar3.d.put(Integer.valueOf(i9), new ons(i7, 1073741824));
                            onuVar.f--;
                            onuVar.a();
                            onsVar = onsVar3;
                            i8 = -1;
                        }
                        Map map = onuVar.c.d;
                        Integer numValueOf = Integer.valueOf(i9);
                        if (map.containsKey(numValueOf)) {
                            if (onsVar != null) {
                                onsVar.c = onuVar.c;
                            }
                            onuVar.d = i7;
                            onuVar.e++;
                            onuVar.b();
                            break;
                        }
                        onuVar.c.d.put(numValueOf, new ons(i7, 1073741824));
                        if (onsVar != null) {
                            onsVar.c = onuVar.c;
                        }
                        onuVar.f += i8;
                        onuVar.a();
                    }
                    i7++;
                }
                ArrayDeque arrayDeque = new ArrayDeque();
                onr onrVar2 = new onr(onuVar.b, 0, -1, -1);
                arrayDeque.push(onrVar2);
                while (!arrayDeque.isEmpty()) {
                    onr onrVar3 = (onr) arrayDeque.pop();
                    for (ons onsVar4 : ((ons) onrVar3.d).d.values()) {
                        if (onuVar.c(onrVar3.b, onrVar3.c, onsVar4.a, onsVar4.b)) {
                            onrVar = new onr(onsVar4, onrVar3.a + 1, onrVar3.b, onrVar3.c);
                        } else {
                            if (onsVar4.d.isEmpty()) {
                                int i13 = onrVar3.b;
                                int i14 = onrVar3.c;
                                int i15 = onsVar4.a;
                                if (onuVar.c(i13, i14, i15, (i15 + i14) - i13)) {
                                    onrVar = new onr(onsVar4, onrVar3.a + 1, onrVar3.b, onrVar3.c);
                                }
                            }
                            onrVar = new onr(onsVar4, 1, onsVar4.a, onsVar4.b);
                        }
                        if (onrVar2.a < onrVar.a) {
                            onrVar2 = onrVar;
                        }
                        arrayDeque.push(onrVar);
                    }
                }
                int[] iArr3 = onuVar.a;
                int i16 = onrVar2.c + 1;
                ons onsVar5 = onuVar.b;
                int iMin = Math.min(iArr3.length, i16);
                int i17 = 0;
                loop9: while (true) {
                    int[] iArr4 = onuVar.a;
                    int i18 = onrVar2.b;
                    onsVar5 = (ons) onsVar5.d.get(Integer.valueOf(iArr4[i18 + (i17 % (iMin - i18))]));
                    if (onsVar5 == null) {
                        break;
                    }
                    for (int i19 = onsVar5.a; i19 < onsVar5.b + 1; i19++) {
                        int[] iArr5 = onuVar.a;
                        if (i19 >= iArr5.length) {
                            break;
                        }
                        int i20 = onrVar2.b;
                        if (iArr5[i20 + (i17 % (iMin - i20))] != iArr5[i19]) {
                            break loop9;
                        }
                        i17++;
                    }
                }
                int i21 = onrVar2.b;
                ont ontVar2 = new ont(i21, iMin, i17 / (iMin - i21));
                if (ontVar2.c * (ontVar2.b - ontVar2.a) < i4) {
                    ontVar = null;
                } else {
                    ontVar = ontVar2;
                }
            }
            String str = "";
            if (ontVar != null) {
                int i22 = ontVar.a;
                String strConcat = i22 > 0 ? String.valueOf(TextUtils.join(" -> ", Arrays.copyOf(strArr, i22))).concat(" -> ") : "";
                int i23 = ontVar.a;
                int i24 = i23 + ((ontVar.b - i23) * ontVar.c);
                str = String.format(Locale.US, "%s{%s}x%d%s", strConcat, TextUtils.join(" -> ", Arrays.copyOfRange(strArr, ontVar.a, ontVar.b)), Integer.valueOf(ontVar.c), i24 < i ? " -> ".concat(String.valueOf(TextUtils.join(" -> ", Arrays.copyOfRange(strArr, i24, i)))) : "");
            }
            if (!str.isEmpty()) {
                return str;
            }
        }
        char[] cArr = new char[length];
        onv onvVarA3 = this;
        while (onvVarA3 != null) {
            String strB = onvVarA3.b();
            length -= strB.length();
            strB.getChars(0, strB.length(), cArr, length);
            onvVarA3 = onvVarA3.a();
            if (onvVarA3 != null) {
                length -= 4;
                " -> ".getChars(0, 4, cArr, length);
            }
        }
        return new String(cArr);
    }

    public ond(String str, onv onvVar) {
        this.c = str;
        this.a = onvVar;
        this.b = onvVar.c();
    }
}
