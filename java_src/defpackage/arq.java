package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.Path;
import android.graphics.drawable.Icon;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class arq {
    static Notification.Action.Builder a(Icon icon, CharSequence charSequence, PendingIntent pendingIntent) {
        return new Notification.Action.Builder(icon, charSequence, pendingIntent);
    }

    static Notification.Builder b(Notification.Builder builder, Icon icon) {
        return builder.setLargeIcon(icon);
    }

    static Notification.Builder c(Notification.Builder builder, Object obj) {
        return builder.setSmallIcon((Icon) obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static void d(atk[] atkVarArr, Path path) {
        int i;
        int i2;
        float[] fArr;
        atk atkVar;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        float f7;
        float f8;
        atk[] atkVarArr2 = atkVarArr;
        float[] fArr2 = new float[6];
        int length = atkVarArr2.length;
        char c = 0;
        int i3 = 0;
        char c2 = 'm';
        while (i3 < length) {
            atk atkVar2 = atkVarArr2[i3];
            char c3 = atkVar2.a;
            float[] fArr3 = atkVar2.b;
            float f9 = fArr2[c];
            float f10 = fArr2[1];
            float f11 = fArr2[2];
            float f12 = fArr2[3];
            float f13 = fArr2[4];
            float f14 = fArr2[5];
            switch (c3) {
                case 'A':
                case 'a':
                    i = 7;
                    break;
                case 'C':
                case 'c':
                    i = 6;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i = 1;
                    break;
                case 'L':
                case 'M':
                case 'T':
                case 'l':
                case 'm':
                case 't':
                default:
                    i = 2;
                    break;
                case 'Q':
                case 'S':
                case 'q':
                case 's':
                    i = 4;
                    break;
                case 'Z':
                case 'z':
                    path.close();
                    path.moveTo(f13, f14);
                    f9 = f13;
                    f11 = f9;
                    f10 = f14;
                    f12 = f10;
                    i = 2;
                    break;
            }
            float f15 = f13;
            float f16 = f14;
            float f17 = f9;
            float f18 = f10;
            int i4 = 0;
            while (i4 < fArr3.length) {
                if (c3 != 'A') {
                    if (c3 == 'C') {
                        i2 = i4;
                        fArr = fArr3;
                        c3 = c3;
                        i3 = i3;
                        length = length;
                        atkVar = atkVar2;
                        int i5 = i2 + 5;
                        int i6 = i2 + 4;
                        int i7 = i2 + 3;
                        int i8 = i2 + 2;
                        path.cubicTo(fArr[i2], fArr[i2 + 1], fArr[i8], fArr[i7], fArr[i6], fArr[i5]);
                        f17 = fArr[i6];
                        f18 = fArr[i5];
                        f11 = fArr[i8];
                        f12 = fArr[i7];
                    } else if (c3 == 'H') {
                        i2 = i4;
                        fArr = fArr3;
                        c3 = c3;
                        i3 = i3;
                        length = length;
                        atkVar = atkVar2;
                        path.lineTo(fArr[i2], f18);
                        f17 = fArr[i2];
                    } else if (c3 == 'Q') {
                        i2 = i4;
                        fArr = fArr3;
                        c3 = c3;
                        i3 = i3;
                        length = length;
                        atkVar = atkVar2;
                        int i9 = i2 + 3;
                        int i10 = i2 + 2;
                        int i11 = i2 + 1;
                        path.quadTo(fArr[i2], fArr[i11], fArr[i10], fArr[i9]);
                        float f19 = fArr[i2];
                        float f20 = fArr[i11];
                        f17 = fArr[i10];
                        f18 = fArr[i9];
                        f12 = f20;
                        f11 = f19;
                    } else if (c3 == 'V') {
                        i2 = i4;
                        fArr = fArr3;
                        c3 = c3;
                        i3 = i3;
                        length = length;
                        atkVar = atkVar2;
                        path.lineTo(f17, fArr[i2]);
                        f18 = fArr[i2];
                    } else if (c3 != 'a') {
                        if (c3 != 'c') {
                            if (c3 == 'h') {
                                i2 = i4;
                                fArr = fArr3;
                                c3 = c3;
                                path.rLineTo(fArr[i2], 0.0f);
                                f17 += fArr[i2];
                            } else if (c3 != 'q') {
                                if (c3 == 'v') {
                                    i2 = i4;
                                    fArr = fArr3;
                                    path.rLineTo(0.0f, fArr[i2]);
                                    f4 = fArr[i2];
                                } else if (c3 != 'L') {
                                    if (c3 == 'M') {
                                        i2 = i4;
                                        fArr = fArr3;
                                        c3 = c3;
                                        f17 = fArr[i2];
                                        f18 = fArr[i2 + 1];
                                        if (i2 > 0) {
                                            path.lineTo(f17, f18);
                                        } else {
                                            path.moveTo(f17, f18);
                                            f15 = f17;
                                            f16 = f18;
                                        }
                                    } else if (c3 == 'S') {
                                        i2 = i4;
                                        fArr = fArr3;
                                        c3 = c3;
                                        int i12 = i2 + 3;
                                        int i13 = i2 + 2;
                                        int i14 = i2 + 1;
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f18 = (f18 + f18) - f12;
                                            f17 = (f17 + f17) - f11;
                                        }
                                        path.cubicTo(f17, f18, fArr[i2], fArr[i14], fArr[i13], fArr[i12]);
                                        f = fArr[i2];
                                        f2 = fArr[i14];
                                        f17 = fArr[i13];
                                        f18 = fArr[i12];
                                        f11 = f;
                                        f12 = f2;
                                    } else if (c3 == 'T') {
                                        i2 = i4;
                                        fArr = fArr3;
                                        c3 = c3;
                                        int i15 = i2 + 1;
                                        if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                            f18 = (f18 + f18) - f12;
                                            f17 = (f17 + f17) - f11;
                                        }
                                        path.quadTo(f17, f18, fArr[i2], fArr[i15]);
                                        f11 = f17;
                                        f12 = f18;
                                        f17 = fArr[i2];
                                        f18 = fArr[i15];
                                    } else if (c3 == 'l') {
                                        i2 = i4;
                                        fArr = fArr3;
                                        int i16 = i2 + 1;
                                        path.rLineTo(fArr[i2], fArr[i16]);
                                        f17 += fArr[i2];
                                        f4 = fArr[i16];
                                    } else if (c3 == 'm') {
                                        i2 = i4;
                                        fArr = fArr3;
                                        c3 = c3;
                                        float f21 = fArr[i2];
                                        f17 += f21;
                                        float f22 = fArr[i2 + 1];
                                        f18 += f22;
                                        if (i2 > 0) {
                                            path.rLineTo(f21, f22);
                                        } else {
                                            path.rMoveTo(f21, f22);
                                            f15 = f17;
                                            f16 = f18;
                                        }
                                    } else if (c3 != 's') {
                                        if (c3 == 't') {
                                            int i17 = i4 + 1;
                                            if (c2 == 'q' || c2 == 't' || c2 == 'Q' || c2 == 'T') {
                                                f7 = f18 - f12;
                                                f8 = f17 - f11;
                                            } else {
                                                f7 = 0.0f;
                                                f8 = 0.0f;
                                            }
                                            path.rQuadTo(f8, f7, fArr3[i4], fArr3[i17]);
                                            float f23 = f8 + f17;
                                            float f24 = f7 + f18;
                                            f17 += fArr3[i4];
                                            f18 += fArr3[i17];
                                            f12 = f24;
                                            f11 = f23;
                                        }
                                        i2 = i4;
                                        fArr = fArr3;
                                        c3 = c3;
                                    } else {
                                        int i18 = i4 + 3;
                                        int i19 = i4 + 2;
                                        int i20 = i4 + 1;
                                        if (c2 == 'c' || c2 == 's' || c2 == 'C' || c2 == 'S') {
                                            f5 = f17 - f11;
                                            f6 = f18 - f12;
                                        } else {
                                            f5 = 0.0f;
                                            f6 = 0.0f;
                                        }
                                        i2 = i4;
                                        fArr = fArr3;
                                        path.rCubicTo(f5, f6, fArr3[i4], fArr3[i20], fArr3[i19], fArr3[i18]);
                                        f = fArr[i2] + f17;
                                        f2 = fArr[i20] + f18;
                                        f17 += fArr[i19];
                                        f3 = fArr[i18];
                                    }
                                    atkVar = atkVar2;
                                } else {
                                    i2 = i4;
                                    fArr = fArr3;
                                    c3 = c3;
                                    int i21 = i2 + 1;
                                    path.lineTo(fArr[i2], fArr[i21]);
                                    f17 = fArr[i2];
                                    f18 = fArr[i21];
                                }
                                f18 += f4;
                            } else {
                                i2 = i4;
                                fArr = fArr3;
                                c3 = c3;
                                int i22 = i2 + 3;
                                int i23 = i2 + 2;
                                int i24 = i2 + 1;
                                path.rQuadTo(fArr[i2], fArr[i24], fArr[i23], fArr[i22]);
                                float f25 = fArr[i2] + f17;
                                float f26 = fArr[i24] + f18;
                                f17 += fArr[i23];
                                f18 += fArr[i22];
                                f12 = f26;
                                f11 = f25;
                            }
                            atkVar = atkVar2;
                        } else {
                            i2 = i4;
                            fArr = fArr3;
                            int i25 = i2 + 5;
                            int i26 = i2 + 4;
                            int i27 = i2 + 3;
                            int i28 = i2 + 2;
                            path.rCubicTo(fArr[i2], fArr[i2 + 1], fArr[i28], fArr[i27], fArr[i26], fArr[i25]);
                            f = fArr[i28] + f17;
                            f2 = fArr[i27] + f18;
                            f17 += fArr[i26];
                            f3 = fArr[i25];
                        }
                        f18 += f3;
                        f11 = f;
                        f12 = f2;
                        atkVar = atkVar2;
                    } else {
                        i2 = i4;
                        fArr = fArr3;
                        int i29 = i2 + 6;
                        int i30 = i2 + 5;
                        atkVar = atkVar2;
                        atk.a(path, f17, f18, fArr[i30] + f17, fArr[i29] + f18, fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f, fArr[i2 + 4] != 0.0f);
                        f17 += fArr[i30];
                        f18 += fArr[i29];
                    }
                    i4 = i2 + i;
                    atkVar2 = atkVar;
                    i3 = i3;
                    length = length;
                    fArr3 = fArr;
                    c2 = c3;
                    c3 = c2;
                } else {
                    i2 = i4;
                    fArr = fArr3;
                    atkVar = atkVar2;
                    int i31 = i2 + 6;
                    int i32 = i2 + 5;
                    atk.a(path, f17, f18, fArr[i32], fArr[i31], fArr[i2], fArr[i2 + 1], fArr[i2 + 2], fArr[i2 + 3] != 0.0f, fArr[i2 + 4] != 0.0f);
                    f17 = fArr[i32];
                    f18 = fArr[i31];
                }
                f11 = f17;
                f12 = f18;
                i4 = i2 + i;
                atkVar2 = atkVar;
                i3 = i3;
                length = length;
                fArr3 = fArr;
                c2 = c3;
                c3 = c2;
            }
            fArr2[0] = f17;
            fArr2[1] = f18;
            fArr2[2] = f11;
            fArr2[3] = f12;
            fArr2[4] = f15;
            fArr2[5] = f16;
            c2 = atkVar2.a;
            i3++;
            c = 0;
            length = length;
            atkVarArr2 = atkVarArr;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:24:0x005e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0099 A[PHI: r13
      0x0099: PHI (r13v6 int) = (r13v1 int), (r13v1 int), (r13v1 int), (r13v5 int) binds: [B:38:0x0096, B:44:0x00a5, B:45:0x00a7, B:41:0x009d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b7 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c8 A[Catch: NumberFormatException -> 0x00d4, TryCatch #0 {NumberFormatException -> 0x00d4, blocks: (B:29:0x0070, B:32:0x0084, B:34:0x008a, B:38:0x0096, B:51:0x00b1, B:53:0x00b7, B:56:0x00c8, B:58:0x00cd), top: B:67:0x0070 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ee  */
    public static atk[] e(String str) {
        String strTrim;
        int i;
        float[] fArrG;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        int i4 = 1;
        int i5 = 0;
        while (i4 < str.length()) {
            while (i4 < str.length()) {
                char cCharAt = str.charAt(i4);
                if (((cCharAt - 'A') * (cCharAt - 'Z') > 0 && (cCharAt - 'a') * (cCharAt - 'z') > 0) || cCharAt == 'e' || cCharAt == 'E') {
                    i4++;
                } else {
                    strTrim = str.substring(i5, i4).trim();
                    if (strTrim.isEmpty()) {
                        i = i3;
                    } else {
                        if (strTrim.charAt(i3) != 'z' || strTrim.charAt(i3) == 'Z') {
                            i = i3;
                            fArrG = new float[i];
                        } else {
                            try {
                                float[] fArr = new float[strTrim.length()];
                                int length = strTrim.length();
                                int i6 = i2;
                                int i7 = i3;
                                while (i6 < length) {
                                    int i8 = i3;
                                    int i9 = i8;
                                    int i10 = i9;
                                    int i11 = i10;
                                    for (int i12 = i6; i12 < strTrim.length(); i12++) {
                                        char cCharAt2 = strTrim.charAt(i12);
                                        if (cCharAt2 == ' ') {
                                            i9 = 0;
                                            i10 = 1;
                                        } else if (cCharAt2 != 'E' && cCharAt2 != 'e') {
                                            switch (cCharAt2) {
                                                case ',':
                                                    i9 = 0;
                                                    i10 = 1;
                                                    break;
                                                case '-':
                                                    if (i12 == i6 || i9 != 0) {
                                                        i9 = 0;
                                                    } else {
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                case '.':
                                                    if (i8 == 0) {
                                                        i8 = 1;
                                                        i9 = 0;
                                                    } else {
                                                        i8 = 1;
                                                        i9 = 0;
                                                        i10 = 1;
                                                        i11 = 1;
                                                    }
                                                    break;
                                                default:
                                                    i9 = 0;
                                                    break;
                                            }
                                        } else {
                                            i9 = 1;
                                        }
                                        if (i10 != 0) {
                                            if (i6 < i12) {
                                                fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                                i7++;
                                            }
                                            if (i11 != 0) {
                                                i6 = i12;
                                            } else {
                                                i6 = i12 + 1;
                                            }
                                            i3 = 0;
                                        }
                                    }
                                    if (i6 < i12) {
                                        fArr[i7] = Float.parseFloat(strTrim.substring(i6, i12));
                                        i7++;
                                    }
                                    if (i11 != 0) {
                                        i6 = i12;
                                    } else {
                                        i6 = i12 + 1;
                                    }
                                    i3 = 0;
                                }
                                fArrG = g(fArr, i7);
                                i = 0;
                            } catch (NumberFormatException e) {
                                throw new RuntimeException(a.aC(strTrim, "error in parsing \"", "\""), e);
                            }
                        }
                        h(arrayList, strTrim.charAt(i), fArrG);
                    }
                    i5 = i4;
                    i4++;
                    i3 = i;
                    i2 = 1;
                }
            }
            strTrim = str.substring(i5, i4).trim();
            if (strTrim.isEmpty()) {
                if (strTrim.charAt(i3) != 'z') {
                    i = i3;
                    fArrG = new float[i];
                } else {
                    i = i3;
                    fArrG = new float[i];
                }
                h(arrayList, strTrim.charAt(i), fArrG);
            } else {
                i = i3;
            }
            i5 = i4;
            i4++;
            i3 = i;
            i2 = 1;
        }
        if (i4 - i5 == i2 && i5 < str.length()) {
            h(arrayList, str.charAt(i5), new float[i3]);
        }
        return (atk[]) arrayList.toArray(new atk[i3]);
    }

    public static atk[] f(atk[] atkVarArr) {
        atk[] atkVarArr2 = new atk[atkVarArr.length];
        for (int i = 0; i < atkVarArr.length; i++) {
            atkVarArr2[i] = new atk(atkVarArr[i]);
        }
        return atkVarArr2;
    }

    public static float[] g(float[] fArr, int i) {
        if (i < 0) {
            throw new IllegalArgumentException();
        }
        int iMin = Math.min(i, fArr.length);
        float[] fArr2 = new float[i];
        System.arraycopy(fArr, 0, fArr2, 0, iMin);
        return fArr2;
    }

    private static void h(ArrayList arrayList, char c, float[] fArr) {
        arrayList.add(new atk(c, fArr));
    }
}
