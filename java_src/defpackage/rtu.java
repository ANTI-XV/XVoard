package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Field;
import java.util.concurrent.ConcurrentMap;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class rtu {
    public static final rtu a = new rtu();
    private final ConcurrentMap b = new ConcurrentHashMap();
    private final rte c = new rte();

    private rtu() {
    }

    /* JADX WARN: Code duplicated, block: B:139:0x030b  */
    /* JADX WARN: Code duplicated, block: B:140:0x030e  */
    /* JADX WARN: Code duplicated, block: B:143:0x0325  */
    /* JADX WARN: Code duplicated, block: B:144:0x0328  */
    /* JADX WARN: Code duplicated, block: B:184:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:198:0x0442  */
    /* JADX WARN: Code duplicated, block: B:201:0x0450  */
    public final rub a(Class cls) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int iCharAt2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int[] iArr;
        int i9;
        int i10;
        int i11;
        char cCharAt;
        int i12;
        char cCharAt2;
        int i13;
        char cCharAt3;
        int i14;
        char cCharAt4;
        int i15;
        char cCharAt5;
        int i16;
        char cCharAt6;
        int i17;
        char cCharAt7;
        int i18;
        char cCharAt8;
        String str;
        Class cls2;
        int i19;
        String str2;
        int i20;
        int i21;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i22;
        int i23;
        int i24;
        Field fieldF;
        int i25;
        char cCharAt9;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        Object obj;
        Field fieldF2;
        int i31;
        Object obj2;
        Field fieldF3;
        int i32;
        char cCharAt10;
        int i33;
        char cCharAt11;
        int i34;
        char cCharAt12;
        int i35;
        char cCharAt13;
        String str3 = "messageType";
        a.F(cls, "messageType");
        rub rtoVar = (rub) this.b.get(cls);
        if (rtoVar == null) {
            rte rteVar = this.c;
            rlo rloVar = ruc.a;
            rrz.class.isAssignableFrom(cls);
            rti rtiVarA = rteVar.a.a(cls);
            if (rtiVarA.b()) {
                rlo rloVar2 = ruc.a;
                rlh rlhVar = rrp.a;
                cls2 = cls;
                str = "messageType";
                rtoVar = new rtp(rloVar2, rtiVarA.a());
            } else {
                int i36 = rtr.a;
                int i37 = rta.a;
                rlo rloVar3 = ruc.a;
                rlh rlhVar2 = rtiVarA.c() + (-1) != 1 ? rrp.a : null;
                boolean z = rtiVarA instanceof rtw;
                int i38 = rth.a;
                int[] iArr2 = rto.a;
                if (!z) {
                    throw null;
                }
                rtw rtwVar = (rtw) rtiVarA;
                String str4 = rtwVar.b;
                int length = str4.length();
                int i39 = 0;
                if (str4.charAt(0) >= 55296) {
                    int i40 = 1;
                    while (true) {
                        i = i40 + 1;
                        if (str4.charAt(i40) < 55296) {
                            break;
                        }
                        i40 = i;
                    }
                } else {
                    i = 1;
                }
                int i41 = i + 1;
                int iCharAt3 = str4.charAt(i);
                if (iCharAt3 >= 55296) {
                    int i42 = iCharAt3 & 8191;
                    int i43 = 13;
                    while (true) {
                        i35 = i41 + 1;
                        cCharAt13 = str4.charAt(i41);
                        if (cCharAt13 < 55296) {
                            break;
                        }
                        i42 |= (cCharAt13 & 8191) << i43;
                        i43 += 13;
                        i41 = i35;
                    }
                    iCharAt3 = i42 | (cCharAt13 << i43);
                    i41 = i35;
                }
                if (iCharAt3 == 0) {
                    i8 = 0;
                    i9 = 0;
                    iCharAt2 = 0;
                    iCharAt = 0;
                    i10 = 0;
                    i7 = 0;
                    iArr = rto.a;
                } else {
                    int i44 = i41 + 1;
                    int iCharAt4 = str4.charAt(i41);
                    if (iCharAt4 >= 55296) {
                        int i45 = iCharAt4 & 8191;
                        int i46 = 13;
                        while (true) {
                            i18 = i44 + 1;
                            cCharAt8 = str4.charAt(i44);
                            if (cCharAt8 < 55296) {
                                break;
                            }
                            i45 |= (cCharAt8 & 8191) << i46;
                            i46 += 13;
                            i44 = i18;
                        }
                        iCharAt4 = i45 | (cCharAt8 << i46);
                        i44 = i18;
                    }
                    int i47 = i44 + 1;
                    int iCharAt5 = str4.charAt(i44);
                    if (iCharAt5 >= 55296) {
                        int i48 = iCharAt5 & 8191;
                        int i49 = 13;
                        while (true) {
                            i17 = i47 + 1;
                            cCharAt7 = str4.charAt(i47);
                            if (cCharAt7 < 55296) {
                                break;
                            }
                            i48 |= (cCharAt7 & 8191) << i49;
                            i49 += 13;
                            i47 = i17;
                        }
                        iCharAt5 = i48 | (cCharAt7 << i49);
                        i47 = i17;
                    }
                    int i50 = i47 + 1;
                    int iCharAt6 = str4.charAt(i47);
                    if (iCharAt6 >= 55296) {
                        int i51 = iCharAt6 & 8191;
                        int i52 = 13;
                        while (true) {
                            i16 = i50 + 1;
                            cCharAt6 = str4.charAt(i50);
                            if (cCharAt6 < 55296) {
                                break;
                            }
                            i51 |= (cCharAt6 & 8191) << i52;
                            i52 += 13;
                            i50 = i16;
                        }
                        iCharAt6 = i51 | (cCharAt6 << i52);
                        i50 = i16;
                    }
                    int i53 = i50 + 1;
                    iCharAt = str4.charAt(i50);
                    if (iCharAt >= 55296) {
                        int i54 = iCharAt & 8191;
                        int i55 = i53;
                        int i56 = 13;
                        while (true) {
                            i15 = i55 + 1;
                            cCharAt5 = str4.charAt(i55);
                            if (cCharAt5 < 55296) {
                                break;
                            }
                            i54 |= (cCharAt5 & 8191) << i56;
                            i56 += 13;
                            i55 = i15;
                        }
                        iCharAt = i54 | (cCharAt5 << i56);
                        i2 = i15;
                    } else {
                        i2 = i53;
                    }
                    int i57 = i2 + 1;
                    int iCharAt7 = str4.charAt(i2);
                    if (iCharAt7 >= 55296) {
                        int i58 = iCharAt7 & 8191;
                        int i59 = i57;
                        int i60 = 13;
                        while (true) {
                            i14 = i59 + 1;
                            cCharAt4 = str4.charAt(i59);
                            if (cCharAt4 < 55296) {
                                break;
                            }
                            i58 |= (cCharAt4 & 8191) << i60;
                            i60 += 13;
                            i59 = i14;
                        }
                        iCharAt7 = i58 | (cCharAt4 << i60);
                        i3 = i14;
                    } else {
                        i3 = i57;
                    }
                    int i61 = i3 + 1;
                    iCharAt2 = str4.charAt(i3);
                    if (iCharAt2 >= 55296) {
                        int i62 = iCharAt2 & 8191;
                        int i63 = i61;
                        int i64 = 13;
                        while (true) {
                            i13 = i63 + 1;
                            cCharAt3 = str4.charAt(i63);
                            if (cCharAt3 < 55296) {
                                break;
                            }
                            i62 |= (cCharAt3 & 8191) << i64;
                            i64 += 13;
                            i63 = i13;
                        }
                        iCharAt2 = i62 | (cCharAt3 << i64);
                        i4 = i13;
                    } else {
                        i4 = i61;
                    }
                    int i65 = i4 + 1;
                    int iCharAt8 = str4.charAt(i4);
                    if (iCharAt8 >= 55296) {
                        int i66 = iCharAt8 & 8191;
                        int i67 = i65;
                        int i68 = 13;
                        while (true) {
                            i12 = i67 + 1;
                            cCharAt2 = str4.charAt(i67);
                            i5 = iCharAt7;
                            if (cCharAt2 < 55296) {
                                break;
                            }
                            i66 |= (cCharAt2 & 8191) << i68;
                            i68 += 13;
                            i67 = i12;
                            iCharAt7 = i5;
                        }
                        iCharAt8 = i66 | (cCharAt2 << i68);
                        i6 = i12;
                    } else {
                        i5 = iCharAt7;
                        i6 = i65;
                    }
                    int i69 = i6 + 1;
                    int iCharAt9 = str4.charAt(i6);
                    int i70 = i69;
                    if (iCharAt9 >= 55296) {
                        int i71 = iCharAt9 & 8191;
                        int i72 = i70;
                        int i73 = 13;
                        while (true) {
                            i11 = i72 + 1;
                            cCharAt = str4.charAt(i72);
                            i7 = iCharAt6;
                            if (cCharAt < 55296) {
                                break;
                            }
                            i71 |= (cCharAt & 8191) << i73;
                            i73 += 13;
                            i72 = i11;
                            iCharAt6 = i7;
                        }
                        iCharAt9 = i71 | (cCharAt << i73);
                        i70 = i11;
                    } else {
                        i7 = iCharAt6;
                    }
                    int i74 = iCharAt9 + iCharAt2 + iCharAt8;
                    i8 = iCharAt4 + iCharAt4 + iCharAt5;
                    iArr = new int[i74];
                    i9 = iCharAt4;
                    i41 = i70;
                    i10 = iCharAt9;
                    i39 = i5;
                }
                Object[] objArr = rtwVar.c;
                int i75 = i8;
                rtl rtlVar = rtwVar.a;
                int i76 = i41;
                Unsafe unsafe = rto.b;
                Class<?> cls3 = rtlVar.getClass();
                int i77 = i10 + iCharAt2;
                int i78 = i39 + i39;
                int[] iArr3 = new int[i39 * 3];
                Object[] objArr2 = new Object[i78];
                int i79 = i10;
                int i80 = i76;
                int i81 = i77;
                int i82 = 0;
                int i83 = 0;
                while (i80 < length) {
                    int i84 = i80 + 1;
                    int iCharAt10 = str4.charAt(i80);
                    int i85 = length;
                    if (iCharAt10 >= 55296) {
                        int i86 = iCharAt10 & 8191;
                        int i87 = i84;
                        int i88 = 13;
                        while (true) {
                            i34 = i87 + 1;
                            cCharAt12 = str4.charAt(i87);
                            if (cCharAt12 < 55296) {
                                break;
                            }
                            i86 |= (cCharAt12 & 8191) << i88;
                            i88 += 13;
                            i87 = i34;
                        }
                        iCharAt10 = i86 | (cCharAt12 << i88);
                        i19 = i34;
                    } else {
                        i19 = i84;
                    }
                    int i89 = i19 + 1;
                    int iCharAt11 = str4.charAt(i19);
                    if (iCharAt11 >= 55296) {
                        int i90 = iCharAt11 & 8191;
                        int i91 = i89;
                        int i92 = 13;
                        while (true) {
                            i33 = i91 + 1;
                            cCharAt11 = str4.charAt(i91);
                            str2 = str3;
                            if (cCharAt11 < 55296) {
                                break;
                            }
                            i90 |= (cCharAt11 & 8191) << i92;
                            i92 += 13;
                            i91 = i33;
                            str3 = str2;
                        }
                        iCharAt11 = i90 | (cCharAt11 << i92);
                        i20 = i33;
                    } else {
                        str2 = str3;
                        i20 = i89;
                    }
                    if ((iCharAt11 & 1024) != 0) {
                        iArr[i82] = i83;
                        i82++;
                    }
                    int i93 = iCharAt11 & 255;
                    rlh rlhVar3 = rlhVar2;
                    int i94 = iCharAt11 & 2048;
                    rlo rloVar4 = rloVar3;
                    if (i93 >= 51) {
                        int i95 = i20 + 1;
                        int iCharAt12 = str4.charAt(i20);
                        if (iCharAt12 >= 55296) {
                            int i96 = iCharAt12 & 8191;
                            int i97 = i95;
                            int i98 = 13;
                            while (true) {
                                i32 = i97 + 1;
                                cCharAt10 = str4.charAt(i97);
                                i21 = iCharAt;
                                if (cCharAt10 < 55296) {
                                    break;
                                }
                                i96 |= (cCharAt10 & 8191) << i98;
                                i98 += 13;
                                i97 = i32;
                                iCharAt = i21;
                            }
                            iCharAt12 = i96 | (cCharAt10 << i98);
                            i28 = i32;
                        } else {
                            i21 = iCharAt;
                            i28 = i95;
                        }
                        int i99 = i93 - 51;
                        int i100 = i28;
                        if (i99 == 9 || i99 == 17) {
                            i29 = i75 + 1;
                            int i101 = i83 / 3;
                            objArr2[i101 + i101 + 1] = objArr[i75];
                        } else {
                            if (i99 == 12) {
                                if (rtwVar.c() == 1 || i94 != 0) {
                                    i29 = i75 + 1;
                                    int i102 = i83 / 3;
                                    objArr2[i102 + i102 + 1] = objArr[i75];
                                } else {
                                    i94 = 0;
                                }
                            }
                            i30 = iCharAt12 + iCharAt12;
                            obj = objArr[i30];
                            if (obj instanceof Field) {
                                fieldF2 = (Field) obj;
                            } else {
                                fieldF2 = rto.f(cls3, (String) obj);
                                objArr[i30] = fieldF2;
                            }
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldF2);
                            i31 = i30 + 1;
                            obj2 = objArr[i31];
                            if (obj2 instanceof Field) {
                                fieldF3 = (Field) obj2;
                            } else {
                                fieldF3 = rto.f(cls3, (String) obj2);
                                objArr[i31] = fieldF3;
                            }
                            str4 = str4;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                            objArr = objArr;
                            i24 = iObjectFieldOffset3;
                            i23 = 0;
                            rtwVar = rtwVar;
                            i9 = i9;
                            i22 = i100;
                        }
                        i75 = i29;
                        i30 = iCharAt12 + iCharAt12;
                        obj = objArr[i30];
                        if (obj instanceof Field) {
                            fieldF2 = (Field) obj;
                        } else {
                            fieldF2 = rto.f(cls3, (String) obj);
                            objArr[i30] = fieldF2;
                        }
                        int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldF2);
                        i31 = i30 + 1;
                        obj2 = objArr[i31];
                        if (obj2 instanceof Field) {
                            fieldF3 = (Field) obj2;
                        } else {
                            fieldF3 = rto.f(cls3, (String) obj2);
                            objArr[i31] = fieldF3;
                        }
                        str4 = str4;
                        iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF3);
                        objArr = objArr;
                        i24 = iObjectFieldOffset4;
                        i23 = 0;
                        rtwVar = rtwVar;
                        i9 = i9;
                        i22 = i100;
                    } else {
                        i21 = iCharAt;
                        int i103 = i75 + 1;
                        Field fieldF4 = rto.f(cls3, (String) objArr[i75]);
                        if (i93 == 9 || i93 == 17) {
                            int i104 = i83 / 3;
                            objArr2[i104 + i104 + 1] = fieldF4.getType();
                        } else {
                            if (i93 != 27) {
                                if (i93 == 49) {
                                    i27 = i75 + 2;
                                    i26 = 1;
                                } else if (i93 == 12 || i93 == 30 || i93 == 44) {
                                    rtwVar = rtwVar;
                                    if (rtwVar.c() == 1 || i94 != 0) {
                                        i27 = i75 + 2;
                                        int i105 = i83 / 3;
                                        objArr2[i105 + i105 + 1] = objArr[i103];
                                        str4 = str4;
                                        i103 = i27;
                                    } else {
                                        str4 = str4;
                                        i94 = 0;
                                    }
                                } else if (i93 == 50) {
                                    int i106 = i75 + 2;
                                    i79++;
                                    iArr[i79] = i83;
                                    int i107 = i83 / 3;
                                    int i108 = i107 + i107;
                                    objArr2[i108] = objArr[i103];
                                    if (i94 != 0) {
                                        i103 = i75 + 3;
                                        objArr2[i108 + 1] = objArr[i106];
                                    } else {
                                        i103 = i106;
                                        i94 = 0;
                                    }
                                    rtwVar = rtwVar;
                                }
                                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                                iObjectFieldOffset2 = 1048575;
                                if ((iCharAt11 & 4096) != 0 || i93 > 17) {
                                    i22 = i20;
                                    i23 = 0;
                                } else {
                                    int i109 = i20 + 1;
                                    int iCharAt13 = str4.charAt(i20);
                                    if (iCharAt13 >= 55296) {
                                        int i110 = iCharAt13 & 8191;
                                        int i111 = 13;
                                        while (true) {
                                            i25 = i109 + 1;
                                            cCharAt9 = str4.charAt(i109);
                                            if (cCharAt9 < 55296) {
                                                break;
                                            }
                                            i110 |= (cCharAt9 & 8191) << i111;
                                            i111 += 13;
                                            i109 = i25;
                                        }
                                        iCharAt13 = i110 | (cCharAt9 << i111);
                                        i109 = i25;
                                    }
                                    int i112 = i9 + i9 + (iCharAt13 / 32);
                                    Object obj3 = objArr[i112];
                                    if (obj3 instanceof Field) {
                                        fieldF = (Field) obj3;
                                    } else {
                                        fieldF = rto.f(cls3, (String) obj3);
                                        objArr[i112] = fieldF;
                                    }
                                    i23 = iCharAt13 % 32;
                                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldF);
                                    i22 = i109;
                                }
                                if (i93 >= 18 && i93 <= 49) {
                                    iArr[i81] = iObjectFieldOffset;
                                    i81++;
                                }
                                i75 = i103;
                                i24 = iObjectFieldOffset;
                            } else {
                                i26 = 1;
                                i27 = i75 + 2;
                            }
                            int i113 = i83 / 3;
                            objArr2[i113 + i113 + i26] = objArr[i103];
                            str4 = str4;
                            i103 = i27;
                            iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                            iObjectFieldOffset2 = 1048575;
                            if ((iCharAt11 & 4096) != 0) {
                                i22 = i20;
                                i23 = 0;
                            } else {
                                i22 = i20;
                                i23 = 0;
                            }
                            if (i93 >= 18) {
                                iArr[i81] = iObjectFieldOffset;
                                i81++;
                            }
                            i75 = i103;
                            i24 = iObjectFieldOffset;
                        }
                        str4 = str4;
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldF4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0) {
                            i22 = i20;
                            i23 = 0;
                        } else {
                            i22 = i20;
                            i23 = 0;
                        }
                        if (i93 >= 18) {
                            iArr[i81] = iObjectFieldOffset;
                            i81++;
                        }
                        i75 = i103;
                        i24 = iObjectFieldOffset;
                    }
                    int i114 = i83 + 1;
                    iArr3[i83] = iCharAt10;
                    int i115 = i83 + 2;
                    iArr3[i114] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 512) != 0 ? 536870912 : 0) | (i94 != 0 ? Integer.MIN_VALUE : 0) | (i93 << 20) | i24;
                    i83 += 3;
                    iArr3[i115] = (i23 << 20) | iObjectFieldOffset2;
                    objArr = objArr;
                    rlhVar2 = rlhVar3;
                    length = i85;
                    rloVar3 = rloVar4;
                    str3 = str2;
                    rtwVar = rtwVar;
                    str4 = str4;
                    iCharAt = i21;
                    int i116 = i22;
                    i9 = i9;
                    i80 = i116;
                }
                rtl rtlVar2 = rtwVar.a;
                rtwVar.c();
                rtoVar = new rto(iArr3, objArr2, i7, iCharAt, rtlVar2, iArr, i10, i77, rloVar3, rlhVar2);
                str = str3;
                cls2 = cls;
            }
            a.F(cls2, str);
            rub rubVar = (rub) this.b.putIfAbsent(cls2, rtoVar);
            if (rubVar != null) {
                return rubVar;
            }
        }
        return rtoVar;
    }

    public final rub b(Object obj) {
        return a(obj.getClass());
    }
}
