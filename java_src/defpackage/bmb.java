package defpackage;

import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bmb {
    public static final /* synthetic */ int g = 0;
    private static final String[] h = {"INSERT", "UPDATE", "DELETE"};
    public final bln a;
    public final Map b;
    public final qyh f;
    private final Map i;
    private final Map j;
    private final String[] l;
    public final ReentrantLock c = new ReentrantLock();
    public final teb d = new teb(false, tef.a);
    public taz e = beo.d;
    private final Map k = new LinkedHashMap();

    public bmb(bln blnVar, Map map, Map map2, String[] strArr) {
        this.a = blnVar;
        this.i = map;
        this.j = map2;
        int i = 0;
        String[] strArr2 = new String[7];
        while (true) {
            String lowerCase = null;
            if (i >= 7) {
                break;
            }
            String lowerCase2 = strArr[i].toLowerCase(Locale.ROOT);
            tce.d(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            this.k.put(lowerCase2, Integer.valueOf(i));
            String str = (String) this.i.get(strArr[i]);
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.ROOT);
                tce.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
            i++;
        }
        this.l = strArr2;
        for (Map.Entry entry : this.i.entrySet()) {
            String lowerCase3 = ((String) entry.getValue()).toLowerCase(Locale.ROOT);
            tce.d(lowerCase3, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            if (this.k.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(Locale.ROOT);
                tce.d(lowerCase4, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                Map map3 = this.k;
                map3.put(lowerCase4, rxk.c(map3, lowerCase3));
            }
        }
        this.b = new LinkedHashMap();
        this.f = new qyh((byte[]) null);
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(bla blaVar, taa taaVar) {
        bls blsVar;
        int i;
        if (taaVar instanceof bls) {
            blsVar = (bls) taaVar;
            int i2 = blsVar.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                blsVar.d = i2 - Integer.MIN_VALUE;
            } else {
                blsVar = new bls(this, taaVar);
            }
        } else {
            blsVar = new bls(this, taaVar);
        }
        Object obj = blsVar.b;
        Object obj2 = tah.COROUTINE_SUSPENDED;
        int i3 = blsVar.d;
        if (i3 == 0) {
            rnz.b(obj);
            String[] strArr = blaVar.a;
            szs szsVar = new szs();
            for (int i4 = 0; i4 <= 0; i4++) {
                String str = strArr[i4];
                Map map = this.j;
                String lowerCase = str.toLowerCase(Locale.ROOT);
                tce.d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                Set set = (Set) map.get(lowerCase);
                if (set != null) {
                    szsVar.addAll(set);
                } else {
                    szsVar.add(str);
                }
            }
            String[] strArr2 = (String[]) stl.b(szsVar).toArray(new String[0]);
            int length = strArr2.length;
            int[] iArr = new int[length];
            for (int i5 = 0; i5 < length; i5++) {
                String str2 = strArr2[i5];
                Map map2 = this.k;
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                tce.d(lowerCase2, "this as java.lang.String).toLowerCase(Locale.ROOT)");
                Integer num = (Integer) map2.get(lowerCase2);
                if (num == null) {
                    throw new IllegalArgumentException("There is no table with name ".concat(String.valueOf(str2)));
                }
                iArr[i5] = num.intValue();
            }
            sxz sxzVar = new sxz(strArr2, iArr);
            Object obj3 = sxzVar.a;
            int[] iArr2 = (int[]) sxzVar.b;
            das dasVar = new das(blaVar, iArr2, (String[]) obj3);
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                das dasVar2 = this.b.containsKey(blaVar) ? (das) rxk.c(this.b, blaVar) : (das) this.b.put(blaVar, dasVar);
                reentrantLock.unlock();
                if (dasVar2 == null) {
                    qyh qyhVar = this.f;
                    tce.e(iArr2, "tableIds");
                    ReentrantLock reentrantLock2 = (ReentrantLock) qyhVar.a;
                    reentrantLock2.lock();
                    try {
                        boolean z = false;
                        for (int i6 : iArr2) {
                            Object obj4 = qyhVar.d;
                            long j = ((long[]) obj4)[i6];
                            ((long[]) obj4)[i6] = j + 1;
                            if (j == 0) {
                                qyhVar.b = true;
                                z = true;
                            }
                        }
                        reentrantLock2.unlock();
                        if (z) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                } else {
                    i = 0;
                }
                if (i != 0) {
                    blsVar.a = 1;
                    blsVar.d = 1;
                    if (g(blsVar) == obj2) {
                        return obj2;
                    }
                }
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i = blsVar.a;
            rnz.b(obj);
        }
        return Boolean.valueOf(1 == i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(ble bleVar, taa taaVar) {
        blt bltVar;
        if (taaVar instanceof blt) {
            bltVar = (blt) taaVar;
            int i = bltVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                bltVar.d = i - Integer.MIN_VALUE;
            } else {
                bltVar = new blt(this, taaVar);
            }
        } else {
            bltVar = new blt(this, taaVar);
        }
        Object objA = bltVar.b;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = bltVar.d;
        if (i2 == 0) {
            rnz.b(objA);
            bep bepVar = bep.f;
            bltVar.a = bleVar;
            bltVar.d = 1;
            objA = bleVar.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1", bepVar, bltVar);
            if (objA == tahVar) {
                return tahVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Set set = (Set) bltVar.a;
                rnz.b(objA);
                return set;
            }
            bleVar = (ble) bltVar.a;
            rnz.b(objA);
        }
        Set set2 = (Set) objA;
        if (!set2.isEmpty()) {
            bltVar.a = set2;
            bltVar.d = 2;
            if (hv.c(bleVar, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", bltVar) == tahVar) {
                return tahVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00ef A[Catch: all -> 0x010c, TryCatch #1 {all -> 0x010c, blocks: (B:34:0x0087, B:35:0x0091, B:37:0x0097, B:40:0x00ac, B:42:0x00bb, B:44:0x00cc, B:45:0x00d5, B:46:0x00d9, B:51:0x00f1, B:53:0x00f7, B:47:0x00de, B:49:0x00ec, B:50:0x00ef), top: B:68:0x0087, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.Collection] */
    public final Object c(taa taaVar) throws Throwable {
        blu bluVar;
        bmc bmcVar;
        Throwable th;
        bmb bmbVar;
        ?? B;
        if (taaVar instanceof blu) {
            bluVar = (blu) taaVar;
            int i = bluVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bluVar.c = i - Integer.MIN_VALUE;
            } else {
                bluVar = new blu(this, taaVar);
            }
        } else {
            bluVar = new blu(this, taaVar);
        }
        Object obj = bluVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = bluVar.c;
        if (i2 == 0) {
            rnz.b(obj);
            bmc bmcVar2 = this.a.f;
            if (bmcVar2.b()) {
                try {
                    if (!this.d.a(true, false) || !((Boolean) this.e.a()).booleanValue()) {
                        syn synVar = syn.a;
                        bmcVar2.a();
                        return synVar;
                    }
                    bln blnVar = this.a;
                    blv blvVar = new blv(this, (taa) null, 0);
                    bluVar.d = this;
                    bluVar.e = bmcVar2;
                    bluVar.c = 1;
                    Object objT = blnVar.t(blvVar, bluVar);
                    if (objT == tahVar) {
                        return tahVar;
                    }
                    bmcVar = bmcVar2;
                    obj = objT;
                    bmbVar = this;
                } catch (Throwable th2) {
                    bmcVar = bmcVar2;
                    th = th2;
                    bmcVar.a();
                    throw th;
                }
            }
            return syn.a;
        }
        if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        bmcVar = bluVar.e;
        bmbVar = bluVar.d;
        try {
            rnz.b(obj);
        } catch (Throwable th3) {
            th = th3;
            bmcVar.a();
            throw th;
        }
        Set set = (Set) obj;
        if (!set.isEmpty()) {
            ReentrantLock reentrantLock = bmbVar.c;
            reentrantLock.lock();
            try {
                for (das dasVar : bmbVar.b.values()) {
                    tce.e(set, "invalidatedTablesIds");
                    Object obj2 = dasVar.a;
                    int length = ((int[]) obj2).length;
                    if (length == 0) {
                        B = szd.a;
                    } else if (length != 1) {
                        szs szsVar = new szs();
                        Object obj3 = dasVar.a;
                        int length2 = ((int[]) obj3).length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length2) {
                            int i5 = i4 + 1;
                            if (set.contains(Integer.valueOf(((int[]) obj3)[i3]))) {
                                szsVar.add(((String[]) dasVar.d)[i4]);
                            }
                            i3++;
                            i4 = i5;
                        }
                        B = stl.b(szsVar);
                    } else if (set.contains(Integer.valueOf(((int[]) obj2)[0]))) {
                        B = dasVar.b;
                    } else {
                        B = szd.a;
                    }
                    if (!B.isEmpty()) {
                        Object obj4 = dasVar.c;
                        tce.e(B, "tables");
                        ((bla) obj4).b.i(syn.a);
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th4) {
                reentrantLock.unlock();
                throw th4;
            }
        }
        bmcVar.a();
        return syn.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object d(bla blaVar, taa taaVar) {
        blw blwVar;
        int i;
        int i2;
        if (taaVar instanceof blw) {
            blwVar = (blw) taaVar;
            int i3 = blwVar.d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                blwVar.d = i3 - Integer.MIN_VALUE;
            } else {
                blwVar = new blw(this, taaVar);
            }
        } else {
            blwVar = new blw(this, taaVar);
        }
        Object obj = blwVar.b;
        Object obj2 = tah.COROUTINE_SUSPENDED;
        int i4 = blwVar.d;
        if (i4 == 0) {
            rnz.b(obj);
            ReentrantLock reentrantLock = this.c;
            reentrantLock.lock();
            try {
                das dasVar = (das) this.b.remove(blaVar);
                reentrantLock.unlock();
                if (dasVar != null) {
                    qyh qyhVar = this.f;
                    Object obj3 = dasVar.a;
                    tce.e(obj3, "tableIds");
                    ReentrantLock reentrantLock2 = (ReentrantLock) qyhVar.a;
                    reentrantLock2.lock();
                    try {
                        int length = ((int[]) obj3).length;
                        boolean z = false;
                        for (int i5 = 0; i5 < length; i5++) {
                            int i6 = ((int[]) obj3)[i5];
                            Object obj4 = qyhVar.d;
                            long j = ((long[]) obj4)[i6];
                            ((long[]) obj4)[i6] = j - 1;
                            if (j == 1) {
                                qyhVar.b = true;
                                z = true;
                            }
                        }
                        reentrantLock2.unlock();
                        if (z) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                    } catch (Throwable th) {
                        reentrantLock2.unlock();
                        throw th;
                    }
                } else {
                    i = 0;
                }
                if (i != 0) {
                    blwVar.a = 1;
                    blwVar.d = 1;
                    if (g(blwVar) == obj2) {
                        return obj2;
                    }
                }
                i2 = i;
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i2 = blwVar.a;
            rnz.b(obj);
        }
        return Boolean.valueOf(1 == i2);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c0 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x00be -> B:24:0x00c1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.ble r12, int r13, defpackage.taa r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof defpackage.blx
            if (r0 == 0) goto L13
            r0 = r14
            blx r0 = (defpackage.blx) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            blx r0 = new blx
            r0.<init>(r11, r14)
        L18:
            java.lang.Object r14 = r0.f
            tah r1 = defpackage.tah.COROUTINE_SUSPENDED
            int r2 = r0.h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L51
            if (r2 == r4) goto L43
            if (r2 != r3) goto L3b
            int r12 = r0.e
            int r13 = r0.d
            int r2 = r0.c
            java.lang.String[] r5 = r0.i
            java.lang.Object r6 = r0.b
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.a
            ble r7 = (defpackage.ble) r7
            defpackage.rnz.b(r14)
            goto Lc1
        L3b:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L43:
            int r13 = r0.c
            java.lang.Object r12 = r0.b
            ble r12 = (defpackage.ble) r12
            java.lang.Object r2 = r0.a
            bmb r2 = (defpackage.bmb) r2
            defpackage.rnz.b(r14)
            goto L6b
        L51:
            defpackage.rnz.b(r14)
            java.lang.String r14 = "INSERT OR IGNORE INTO room_table_modification_log VALUES("
            java.lang.String r2 = ", 0)"
            java.lang.String r14 = defpackage.a.aH(r13, r14, r2)
            r0.a = r11
            r0.b = r12
            r0.c = r13
            r0.h = r4
            java.lang.Object r14 = defpackage.hv.c(r12, r14, r0)
            if (r14 == r1) goto Lc6
            r2 = r11
        L6b:
            java.lang.String[] r14 = r2.l
            r14 = r14[r13]
            java.lang.String[] r2 = defpackage.bmb.h
            r5 = 3
            r6 = 0
            r7 = r12
            r12 = r5
            r5 = r2
            r2 = r13
            r13 = r6
            r6 = r14
        L79:
            if (r13 >= r12) goto Lc3
            r14 = r5[r13]
            java.lang.String r8 = defpackage.hv.b(r6, r14)
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r10 = "CREATE TEMP TRIGGER IF NOT EXISTS `"
            r9.<init>(r10)
            r9.append(r8)
            java.lang.String r8 = "` AFTER "
            r9.append(r8)
            r9.append(r14)
            java.lang.String r14 = " ON `"
            r9.append(r14)
            r9.append(r6)
            java.lang.String r14 = "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "
            r9.append(r14)
            r9.append(r2)
            java.lang.String r14 = " AND invalidated = 0; END"
            r9.append(r14)
            java.lang.String r14 = r9.toString()
            r0.a = r7
            r0.b = r6
            r0.i = r5
            r0.c = r2
            r0.d = r13
            r0.e = r12
            r0.h = r3
            java.lang.Object r14 = defpackage.hv.c(r7, r14, r0)
            if (r14 != r1) goto Lc1
            return r1
        Lc1:
            int r13 = r13 + r4
            goto L79
        Lc3:
            syn r12 = defpackage.syn.a
            return r12
        Lc6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmb.e(ble, int, taa):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x007a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x007b -> B:20:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(defpackage.ble r10, int r11, defpackage.taa r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof defpackage.bly
            if (r0 == 0) goto L13
            r0 = r12
            bly r0 = (defpackage.bly) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            bly r0 = new bly
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.c
            tah r1 = defpackage.tah.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            int r10 = r0.b
            int r11 = r0.a
            java.lang.String[] r2 = r0.g
            java.lang.String r4 = r0.f
            blj r5 = r0.h
            defpackage.rnz.b(r12)
            r12 = r4
            goto L7d
        L32:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3a:
            defpackage.rnz.b(r12)
            java.lang.String[] r12 = r9.l
            r11 = r12[r11]
            java.lang.String[] r12 = defpackage.bmb.h
            r2 = 3
            r4 = 0
            r8 = r11
            r11 = r10
            r10 = r2
            r2 = r12
            r12 = r8
        L4a:
            if (r4 >= r10) goto L81
            r5 = r2[r4]
            java.lang.String r5 = defpackage.hv.b(r12, r5)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "DROP TRIGGER IF EXISTS `"
            r6.<init>(r7)
            r6.append(r5)
            r5 = 96
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r6 = r11
            blj r6 = (defpackage.blj) r6
            r0.h = r6
            r0.f = r12
            r0.g = r2
            r0.a = r4
            r0.b = r10
            r0.e = r3
            java.lang.Object r5 = defpackage.hv.c(r11, r5, r0)
            if (r5 != r1) goto L7b
            return r1
        L7b:
            r5 = r11
            r11 = r4
        L7d:
            int r4 = r11 + 1
            r11 = r5
            goto L4a
        L81:
            syn r10 = defpackage.syn.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bmb.f(ble, int, taa):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(taa taaVar) throws Throwable {
        blz blzVar;
        bmc bmcVar;
        Throwable th;
        if (taaVar instanceof blz) {
            blzVar = (blz) taaVar;
            int i = blzVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                blzVar.c = i - Integer.MIN_VALUE;
            } else {
                blzVar = new blz(this, taaVar);
            }
        } else {
            blzVar = new blz(this, taaVar);
        }
        Object obj = blzVar.a;
        tah tahVar = tah.COROUTINE_SUSPENDED;
        int i2 = blzVar.c;
        if (i2 == 0) {
            rnz.b(obj);
            bmc bmcVar2 = this.a.f;
            if (bmcVar2.b()) {
                try {
                    bln blnVar = this.a;
                    blv blvVar = new blv(this, (taa) null, 2, (char[]) null);
                    blzVar.d = bmcVar2;
                    blzVar.c = 1;
                    if (blnVar.t(blvVar, blzVar) == tahVar) {
                        return tahVar;
                    }
                    bmcVar = bmcVar2;
                    bmcVar.a();
                } catch (Throwable th2) {
                    bmcVar = bmcVar2;
                    th = th2;
                    bmcVar.a();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bmcVar = blzVar.d;
            try {
                rnz.b(obj);
                bmcVar.a();
            } catch (Throwable th3) {
                th = th3;
                bmcVar.a();
                throw th;
            }
        }
        return syn.a;
    }
}
