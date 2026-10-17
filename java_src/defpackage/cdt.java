package defpackage;

import android.database.Cursor;
import android.text.TextUtils;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdt {
    private static final String a = bxd.a("EnqueueRunnable");

    /* JADX WARN: Code duplicated, block: B:105:0x0206 A[Catch: all -> 0x03f9, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:107:0x020c  */
    /* JADX WARN: Code duplicated, block: B:108:0x020e  */
    /* JADX WARN: Code duplicated, block: B:111:0x0214  */
    /* JADX WARN: Code duplicated, block: B:112:0x0217 A[Catch: all -> 0x03f9, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:114:0x021b  */
    /* JADX WARN: Code duplicated, block: B:135:0x0272  */
    /* JADX WARN: Code duplicated, block: B:140:0x0280 A[Catch: all -> 0x03f9, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x028a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:148:0x02a8 A[Catch: all -> 0x03f9, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:151:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:157:0x02f5 A[Catch: all -> 0x03f9, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:159:0x02f9 A[Catch: all -> 0x03f9, TRY_LEAVE, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0358 A[Catch: all -> 0x03f9, TRY_LEAVE, TryCatch #1 {all -> 0x03f9, blocks: (B:178:0x03ab, B:137:0x0276, B:138:0x027a, B:140:0x0280, B:144:0x028e, B:149:0x02ad, B:153:0x02bd, B:155:0x02ec, B:157:0x02f5, B:159:0x02f9, B:161:0x032d, B:163:0x033d, B:164:0x0344, B:165:0x0345, B:167:0x0358, B:169:0x0386, B:171:0x038f, B:172:0x0396, B:175:0x039f, B:176:0x03a6, B:146:0x0298, B:147:0x02a0, B:148:0x02a8, B:95:0x01d0, B:103:0x01fe, B:105:0x0206, B:109:0x020f, B:115:0x021d, B:112:0x0217, B:118:0x022a, B:119:0x0230, B:120:0x0231, B:126:0x0242, B:127:0x024e, B:129:0x0254, B:130:0x0260, B:131:0x0265, B:184:0x03c3, B:185:0x03ee, B:187:0x03f0, B:188:0x03f8, B:96:0x01eb, B:98:0x01f1, B:160:0x031d, B:168:0x0376, B:154:0x02dc, B:33:0x00c1, B:35:0x00c7), top: B:197:0x00a4, inners: #0, #3, #4, #5, #6 }] */
    /* JADX WARN: Code duplicated, block: B:181:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:228:0x0397 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:233:0x0222 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object, java.util.Set] */
    public static void a(byo byoVar) {
        WorkDatabase workDatabase;
        boolean z;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        boolean z4;
        int i3;
        Object obj;
        int i4;
        int i5;
        ccv ccvVarZ;
        ccl cclVarX;
        int length;
        int i6;
        cbw cbwVarU;
        boolean z5;
        boolean z6;
        bxn bxnVar;
        boolean z7;
        int i7;
        byo byoVar2 = byoVar;
        HashSet hashSet = new HashSet();
        hashSet.addAll(byoVar2.e);
        HashSet hashSet2 = new HashSet();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSet2.contains((String) it.next())) {
                throw new IllegalStateException(a.aB(byoVar2, "WorkContinuation has cycles (", ")"));
            }
        }
        hashSet.removeAll(byoVar2.e);
        bzd bzdVar = byoVar2.a;
        WorkDatabase workDatabase2 = bzdVar.c;
        workDatabase2.l();
        try {
            fap fapVar = bzdVar.h;
            tce.e(workDatabase2, "workDatabase");
            tce.e(fapVar, "configuration");
            List listE = rvw.e(byoVar2);
            int i8 = 0;
            while (!listE.isEmpty()) {
                List list = ((byo) rvw.k(listE)).d;
                tce.d(list, "current.work");
                if ((list instanceof Collection) && list.isEmpty()) {
                    i7 = 0;
                } else {
                    Iterator it2 = list.iterator();
                    i7 = 0;
                    while (it2.hasNext()) {
                        if (((ccu) ((aie) it2.next()).b).k.b() && (i7 = i7 + 1) < 0) {
                            throw new ArithmeticException("Count overflow has happened.");
                        }
                    }
                }
                i8 += i7;
            }
            try {
                if (i8 != 0) {
                    ccv ccvVarZ2 = workDatabase2.z();
                    blp blpVarA = blp.a("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
                    ((cdn) ccvVarZ2).a.k();
                    Cursor cursorC = ia.c(((cdn) ccvVarZ2).a, blpVarA);
                    try {
                        int i9 = cursorC.moveToFirst() ? cursorC.getInt(0) : 0;
                        cursorC.close();
                        blpVarA.j();
                        int i10 = fapVar.a;
                        if (i9 + i8 > 8) {
                            throw new IllegalArgumentException("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: 8;\nalready enqueued count: " + i9 + ";\ncurrent enqueue operation count: " + i8 + ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
                        }
                    } catch (Throwable th) {
                        cursorC.close();
                        blpVarA.j();
                        throw th;
                    }
                }
                HashSet hashSet3 = new HashSet();
                bzd bzdVar2 = byoVar2.a;
                List<aie> list2 = byoVar2.d;
                String[] strArr = (String[]) hashSet3.toArray(new String[0]);
                String str = byoVar2.b;
                bws bwsVar = byoVar2.c;
                Object obj2 = bzdVar2.h.h;
                long jCurrentTimeMillis = System.currentTimeMillis();
                WorkDatabase workDatabase3 = bzdVar2.c;
                boolean z8 = strArr != null && strArr.length > 0;
                if (z8) {
                    int length2 = strArr.length;
                    z = true;
                    int i11 = 0;
                    z2 = false;
                    z3 = false;
                    while (true) {
                        if (i11 < length2) {
                            String str2 = strArr[i11];
                            ccu ccuVarB = workDatabase3.z().b(str2);
                            if (ccuVarB == null) {
                                bxd.b();
                                Log.e(a, a.aC(str2, "Prerequisite ", " doesn't exist; not enqueuing"));
                            } else {
                                bxn bxnVar2 = ccuVarB.c;
                                z &= bxnVar2 == bxn.SUCCEEDED;
                                if (bxnVar2 == bxn.FAILED) {
                                    z2 = true;
                                } else if (bxnVar2 == bxn.CANCELLED) {
                                    z3 = true;
                                }
                                i11++;
                            }
                        }
                        workDatabase = workDatabase2;
                        z4 = true;
                        i3 = 0;
                        byoVar2.f = z4;
                        workDatabase.o();
                        workDatabase.m();
                        if (i3 != 0) {
                            bzd bzdVar3 = byoVar2.a;
                            byj.a(bzdVar3.h, bzdVar3.c, bzdVar3.d);
                        }
                    }
                }
                z = true;
                z2 = false;
                z3 = false;
                boolean zIsEmpty = TextUtils.isEmpty(str);
                if (zIsEmpty || z8) {
                    workDatabase = workDatabase2;
                    i = 0;
                    i2 = i;
                    for (aie aieVar : list2) {
                        obj = aieVar.b;
                        if (z8 || z) {
                            ((ccu) obj).o = jCurrentTimeMillis;
                        } else if (z2) {
                            ((ccu) obj).c = bxn.FAILED;
                        } else if (z3) {
                            ((ccu) obj).c = bxn.CANCELLED;
                        } else {
                            ((ccu) obj).c = bxn.BLOCKED;
                        }
                        if (((ccu) obj).c == bxn.ENQUEUED) {
                            i4 = i;
                        } else {
                            i4 = 1;
                        }
                        i5 = i2 | (i4 ^ 1);
                        ccvVarZ = workDatabase3.z();
                        ccu ccuVarB2 = cai.b(bzdVar2.d, (ccu) obj);
                        ((cdn) ccvVarZ).a.k();
                        ((cdn) ccvVarZ).a.l();
                        try {
                            ((cdn) ccvVarZ).b.b(ccuVarB2);
                            ((cdn) ccvVarZ).a.o();
                            ((cdn) ccvVarZ).a.m();
                            if (z8) {
                                length = strArr.length;
                                i6 = i;
                                while (i6 < length) {
                                    String[] strArr2 = strArr;
                                    int i12 = i5;
                                    dmw dmwVar = new dmw(aieVar.u(), strArr[i6], (char[]) null);
                                    cbwVarU = workDatabase3.u();
                                    ((cby) cbwVarU).a.k();
                                    ((cby) cbwVarU).a.l();
                                    try {
                                        ((cby) cbwVarU).b.b(dmwVar);
                                        ((cby) cbwVarU).a.o();
                                        ((cby) cbwVarU).a.m();
                                        i6++;
                                        strArr = strArr2;
                                        i5 = i12;
                                    } catch (Throwable th2) {
                                        ((cby) cbwVarU).a.m();
                                        throw th2;
                                    }
                                }
                            }
                            String[] strArr3 = strArr;
                            int i13 = i5;
                            cah.o(workDatabase3.A(), aieVar.u(), aieVar.c);
                            if (!zIsEmpty) {
                                cclVarX = workDatabase3.x();
                                dmw dmwVar2 = new dmw(str, aieVar.u(), (byte[]) null);
                                ((ccn) cclVarX).a.k();
                                ((ccn) cclVarX).a.l();
                                try {
                                    ((ccn) cclVarX).b.b(dmwVar2);
                                    ((ccn) cclVarX).a.o();
                                    ((ccn) cclVarX).a.m();
                                } catch (Throwable th3) {
                                    ((ccn) cclVarX).a.m();
                                    throw th3;
                                }
                            }
                            strArr = strArr3;
                            i2 = i13;
                            i = 0;
                        } catch (Throwable th4) {
                            ((cdn) ccvVarZ).a.m();
                            throw th4;
                        }
                    }
                    z4 = true;
                    byoVar2 = byoVar;
                    i3 = i2;
                } else {
                    List listE2 = workDatabase3.z().e(str);
                    if (listE2.isEmpty()) {
                        workDatabase = workDatabase2;
                        i = 0;
                    } else {
                        if (bwsVar != bws.APPEND && bwsVar != bws.APPEND_OR_REPLACE) {
                            if (bwsVar == bws.KEEP) {
                                Iterator it3 = listE2.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        bxn bxnVar3 = ((cct) it3.next()).b;
                                        if (bxnVar3 != bxn.ENQUEUED && bxnVar3 != bxn.RUNNING) {
                                        }
                                        workDatabase = workDatabase2;
                                        z4 = true;
                                        i3 = 0;
                                    }
                                }
                            }
                            cai.d(str, bzdVar2);
                            ccv ccvVarZ3 = workDatabase3.z();
                            Iterator it4 = listE2.iterator();
                            while (it4.hasNext()) {
                                ccvVarZ3.f(((cct) it4.next()).a);
                            }
                            workDatabase = workDatabase2;
                            i = 0;
                            i2 = 1;
                            while (r5.hasNext()) {
                                obj = aieVar.b;
                                if (z8) {
                                    ((ccu) obj).o = jCurrentTimeMillis;
                                } else {
                                    ((ccu) obj).o = jCurrentTimeMillis;
                                }
                                if (((ccu) obj).c == bxn.ENQUEUED) {
                                    i4 = i;
                                } else {
                                    i4 = 1;
                                }
                                i5 = i2 | (i4 ^ 1);
                                ccvVarZ = workDatabase3.z();
                                ccu ccuVarB3 = cai.b(bzdVar2.d, (ccu) obj);
                                ((cdn) ccvVarZ).a.k();
                                ((cdn) ccvVarZ).a.l();
                                ((cdn) ccvVarZ).b.b(ccuVarB3);
                                ((cdn) ccvVarZ).a.o();
                                ((cdn) ccvVarZ).a.m();
                                if (z8) {
                                    length = strArr.length;
                                    i6 = i;
                                    while (i6 < length) {
                                        String[] strArr4 = strArr;
                                        int i14 = i5;
                                        dmw dmwVar3 = new dmw(aieVar.u(), strArr[i6], (char[]) null);
                                        cbwVarU = workDatabase3.u();
                                        ((cby) cbwVarU).a.k();
                                        ((cby) cbwVarU).a.l();
                                        ((cby) cbwVarU).b.b(dmwVar3);
                                        ((cby) cbwVarU).a.o();
                                        ((cby) cbwVarU).a.m();
                                        i6++;
                                        strArr = strArr4;
                                        i5 = i14;
                                    }
                                }
                                String[] strArr5 = strArr;
                                int i15 = i5;
                                cah.o(workDatabase3.A(), aieVar.u(), aieVar.c);
                                if (!zIsEmpty) {
                                    cclVarX = workDatabase3.x();
                                    dmw dmwVar4 = new dmw(str, aieVar.u(), (byte[]) null);
                                    ((ccn) cclVarX).a.k();
                                    ((ccn) cclVarX).a.l();
                                    ((ccn) cclVarX).b.b(dmwVar4);
                                    ((ccn) cclVarX).a.o();
                                    ((ccn) cclVarX).a.m();
                                }
                                strArr = strArr5;
                                i2 = i15;
                                i = 0;
                            }
                            z4 = true;
                            byoVar2 = byoVar;
                            i3 = i2;
                        }
                        cbw cbwVarU2 = workDatabase3.u();
                        List arrayList = new ArrayList();
                        Iterator it5 = listE2.iterator();
                        while (it5.hasNext()) {
                            cct cctVar = (cct) it5.next();
                            Iterator it6 = it5;
                            String str3 = cctVar.a;
                            workDatabase = workDatabase2;
                            blp blpVarA2 = blp.a("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?", 1);
                            blpVarA2.g(1, str3);
                            ((cby) cbwVarU2).a.k();
                            Cursor cursorC2 = ia.c(((cby) cbwVarU2).a, blpVarA2);
                            try {
                                if (cursorC2.moveToFirst()) {
                                    z5 = false;
                                    if (cursorC2.getInt(0) != 0) {
                                        z6 = true;
                                    }
                                    cursorC2.close();
                                    blpVarA2.j();
                                    if (z6) {
                                        bxnVar = cctVar.b;
                                        if (bxnVar == bxn.SUCCEEDED) {
                                            z7 = true;
                                        } else {
                                            z7 = z5;
                                        }
                                        z &= z7;
                                        if (bxnVar == bxn.FAILED) {
                                            z2 = true;
                                        } else if (bxnVar == bxn.CANCELLED) {
                                            z3 = true;
                                        }
                                        arrayList.add(cctVar.a);
                                    }
                                    it5 = it6;
                                    workDatabase2 = workDatabase;
                                } else {
                                    z5 = false;
                                }
                                z6 = z5;
                                cursorC2.close();
                                blpVarA2.j();
                                if (z6) {
                                    bxnVar = cctVar.b;
                                    if (bxnVar == bxn.SUCCEEDED) {
                                        z7 = true;
                                    } else {
                                        z7 = z5;
                                    }
                                    z &= z7;
                                    if (bxnVar == bxn.FAILED) {
                                        z2 = true;
                                    } else if (bxnVar == bxn.CANCELLED) {
                                        z3 = true;
                                    }
                                    arrayList.add(cctVar.a);
                                }
                                it5 = it6;
                                workDatabase2 = workDatabase;
                            } catch (Throwable th5) {
                                cursorC2.close();
                                blpVarA2.j();
                                throw th5;
                            }
                        }
                        workDatabase = workDatabase2;
                        i = 0;
                        if (bwsVar == bws.APPEND_OR_REPLACE) {
                            if (z3 || z2) {
                                ccv ccvVarZ4 = workDatabase3.z();
                                Iterator it7 = ccvVarZ4.e(str).iterator();
                                while (it7.hasNext()) {
                                    ccvVarZ4.f(((cct) it7.next()).a);
                                }
                                arrayList = Collections.emptyList();
                            }
                            z2 = false;
                            z3 = false;
                        }
                        strArr = (String[]) arrayList.toArray(strArr);
                        z8 = strArr.length > 0;
                    }
                    i2 = i;
                    while (r5.hasNext()) {
                        obj = aieVar.b;
                        if (z8) {
                            ((ccu) obj).o = jCurrentTimeMillis;
                        } else {
                            ((ccu) obj).o = jCurrentTimeMillis;
                        }
                        if (((ccu) obj).c == bxn.ENQUEUED) {
                            i4 = i;
                        } else {
                            i4 = 1;
                        }
                        i5 = i2 | (i4 ^ 1);
                        ccvVarZ = workDatabase3.z();
                        ccu ccuVarB4 = cai.b(bzdVar2.d, (ccu) obj);
                        ((cdn) ccvVarZ).a.k();
                        ((cdn) ccvVarZ).a.l();
                        ((cdn) ccvVarZ).b.b(ccuVarB4);
                        ((cdn) ccvVarZ).a.o();
                        ((cdn) ccvVarZ).a.m();
                        if (z8) {
                            length = strArr.length;
                            i6 = i;
                            while (i6 < length) {
                                String[] strArr6 = strArr;
                                int i16 = i5;
                                dmw dmwVar5 = new dmw(aieVar.u(), strArr[i6], (char[]) null);
                                cbwVarU = workDatabase3.u();
                                ((cby) cbwVarU).a.k();
                                ((cby) cbwVarU).a.l();
                                ((cby) cbwVarU).b.b(dmwVar5);
                                ((cby) cbwVarU).a.o();
                                ((cby) cbwVarU).a.m();
                                i6++;
                                strArr = strArr6;
                                i5 = i16;
                            }
                        }
                        String[] strArr7 = strArr;
                        int i17 = i5;
                        cah.o(workDatabase3.A(), aieVar.u(), aieVar.c);
                        if (!zIsEmpty) {
                            cclVarX = workDatabase3.x();
                            dmw dmwVar6 = new dmw(str, aieVar.u(), (byte[]) null);
                            ((ccn) cclVarX).a.k();
                            ((ccn) cclVarX).a.l();
                            ((ccn) cclVarX).b.b(dmwVar6);
                            ((ccn) cclVarX).a.o();
                            ((ccn) cclVarX).a.m();
                        }
                        strArr = strArr7;
                        i2 = i17;
                        i = 0;
                    }
                    z4 = true;
                    byoVar2 = byoVar;
                    i3 = i2;
                }
                byoVar2.f = z4;
                workDatabase.o();
                workDatabase.m();
                if (i3 != 0) {
                    bzd bzdVar4 = byoVar2.a;
                    byj.a(bzdVar4.h, bzdVar4.c, bzdVar4.d);
                }
            } catch (Throwable th6) {
                th = th6;
                workDatabase.m();
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            workDatabase = workDatabase2;
        }
    }
}
