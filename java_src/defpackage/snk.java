package defpackage;

import j$.util.DesugarCollections;
import java.io.IOException;
import java.io.StringReader;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class snk implements Runnable {
    public final /* synthetic */ snn a;
    private final shp b;

    public snk(snn snnVar, shp shpVar) {
        this.a = snnVar;
        a.H(shpVar, "savedListener");
        this.b = shpVar;
    }

    /* JADX WARN: Code duplicated, block: B:139:0x0275 A[Catch: RuntimeException -> 0x02dc, all -> 0x05a9, IOException -> 0x05af, TryCatch #8 {all -> 0x05a9, blocks: (B:82:0x0169, B:83:0x016f, B:84:0x0178, B:118:0x020e, B:119:0x0213, B:121:0x0219, B:122:0x021f, B:123:0x0227, B:125:0x022d, B:126:0x0244, B:128:0x024c, B:130:0x0252, B:131:0x0256, B:133:0x025c, B:137:0x026d, B:139:0x0275, B:144:0x0282, B:147:0x0290, B:149:0x0298, B:151:0x029e, B:152:0x02a2, B:154:0x02a8, B:156:0x02b4, B:162:0x02c1, B:165:0x02ce, B:166:0x02d5, B:173:0x02de, B:182:0x0312, B:184:0x0316, B:185:0x031d, B:186:0x0323, B:188:0x0327, B:190:0x0334, B:191:0x033b, B:193:0x0341, B:195:0x0349, B:196:0x035a, B:199:0x0361, B:200:0x036a, B:202:0x0370, B:204:0x037d, B:205:0x039e, B:206:0x03c4, B:207:0x03c5, B:212:0x03d1, B:214:0x03d7, B:215:0x03e4, B:217:0x03ea, B:219:0x03fb, B:220:0x03ff, B:222:0x0405, B:223:0x041c, B:225:0x0426, B:237:0x0470, B:241:0x047b, B:244:0x0484, B:248:0x04a0, B:252:0x04ac, B:254:0x04bb, B:258:0x04d2, B:260:0x04da, B:285:0x058b, B:261:0x04e9, B:262:0x04ef, B:264:0x04f5, B:266:0x0508, B:268:0x050e, B:269:0x0512, B:271:0x0518, B:273:0x0534, B:277:0x0542, B:278:0x054a, B:280:0x0550, B:281:0x055f, B:284:0x0580, B:257:0x04ca, B:233:0x0460, B:235:0x0464, B:236:0x046c, B:226:0x0433, B:228:0x0447, B:289:0x0593, B:176:0x02f4, B:180:0x02fe), top: B:388:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:143:0x0281  */
    /* JADX WARN: Code duplicated, block: B:146:0x028f  */
    /* JADX WARN: Code duplicated, block: B:147:0x0290 A[Catch: RuntimeException -> 0x02dc, all -> 0x05a9, IOException -> 0x05af, TryCatch #8 {all -> 0x05a9, blocks: (B:82:0x0169, B:83:0x016f, B:84:0x0178, B:118:0x020e, B:119:0x0213, B:121:0x0219, B:122:0x021f, B:123:0x0227, B:125:0x022d, B:126:0x0244, B:128:0x024c, B:130:0x0252, B:131:0x0256, B:133:0x025c, B:137:0x026d, B:139:0x0275, B:144:0x0282, B:147:0x0290, B:149:0x0298, B:151:0x029e, B:152:0x02a2, B:154:0x02a8, B:156:0x02b4, B:162:0x02c1, B:165:0x02ce, B:166:0x02d5, B:173:0x02de, B:182:0x0312, B:184:0x0316, B:185:0x031d, B:186:0x0323, B:188:0x0327, B:190:0x0334, B:191:0x033b, B:193:0x0341, B:195:0x0349, B:196:0x035a, B:199:0x0361, B:200:0x036a, B:202:0x0370, B:204:0x037d, B:205:0x039e, B:206:0x03c4, B:207:0x03c5, B:212:0x03d1, B:214:0x03d7, B:215:0x03e4, B:217:0x03ea, B:219:0x03fb, B:220:0x03ff, B:222:0x0405, B:223:0x041c, B:225:0x0426, B:237:0x0470, B:241:0x047b, B:244:0x0484, B:248:0x04a0, B:252:0x04ac, B:254:0x04bb, B:258:0x04d2, B:260:0x04da, B:285:0x058b, B:261:0x04e9, B:262:0x04ef, B:264:0x04f5, B:266:0x0508, B:268:0x050e, B:269:0x0512, B:271:0x0518, B:273:0x0534, B:277:0x0542, B:278:0x054a, B:280:0x0550, B:281:0x055f, B:284:0x0580, B:257:0x04ca, B:233:0x0460, B:235:0x0464, B:236:0x046c, B:226:0x0433, B:228:0x0447, B:289:0x0593, B:176:0x02f4, B:180:0x02fe), top: B:388:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:149:0x0298 A[Catch: RuntimeException -> 0x02dc, all -> 0x05a9, IOException -> 0x05af, TryCatch #8 {all -> 0x05a9, blocks: (B:82:0x0169, B:83:0x016f, B:84:0x0178, B:118:0x020e, B:119:0x0213, B:121:0x0219, B:122:0x021f, B:123:0x0227, B:125:0x022d, B:126:0x0244, B:128:0x024c, B:130:0x0252, B:131:0x0256, B:133:0x025c, B:137:0x026d, B:139:0x0275, B:144:0x0282, B:147:0x0290, B:149:0x0298, B:151:0x029e, B:152:0x02a2, B:154:0x02a8, B:156:0x02b4, B:162:0x02c1, B:165:0x02ce, B:166:0x02d5, B:173:0x02de, B:182:0x0312, B:184:0x0316, B:185:0x031d, B:186:0x0323, B:188:0x0327, B:190:0x0334, B:191:0x033b, B:193:0x0341, B:195:0x0349, B:196:0x035a, B:199:0x0361, B:200:0x036a, B:202:0x0370, B:204:0x037d, B:205:0x039e, B:206:0x03c4, B:207:0x03c5, B:212:0x03d1, B:214:0x03d7, B:215:0x03e4, B:217:0x03ea, B:219:0x03fb, B:220:0x03ff, B:222:0x0405, B:223:0x041c, B:225:0x0426, B:237:0x0470, B:241:0x047b, B:244:0x0484, B:248:0x04a0, B:252:0x04ac, B:254:0x04bb, B:258:0x04d2, B:260:0x04da, B:285:0x058b, B:261:0x04e9, B:262:0x04ef, B:264:0x04f5, B:266:0x0508, B:268:0x050e, B:269:0x0512, B:271:0x0518, B:273:0x0534, B:277:0x0542, B:278:0x054a, B:280:0x0550, B:281:0x055f, B:284:0x0580, B:257:0x04ca, B:233:0x0460, B:235:0x0464, B:236:0x046c, B:226:0x0433, B:228:0x0447, B:289:0x0593, B:176:0x02f4, B:180:0x02fe), top: B:388:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:154:0x02a8 A[Catch: RuntimeException -> 0x02dc, all -> 0x05a9, IOException -> 0x05af, TryCatch #8 {all -> 0x05a9, blocks: (B:82:0x0169, B:83:0x016f, B:84:0x0178, B:118:0x020e, B:119:0x0213, B:121:0x0219, B:122:0x021f, B:123:0x0227, B:125:0x022d, B:126:0x0244, B:128:0x024c, B:130:0x0252, B:131:0x0256, B:133:0x025c, B:137:0x026d, B:139:0x0275, B:144:0x0282, B:147:0x0290, B:149:0x0298, B:151:0x029e, B:152:0x02a2, B:154:0x02a8, B:156:0x02b4, B:162:0x02c1, B:165:0x02ce, B:166:0x02d5, B:173:0x02de, B:182:0x0312, B:184:0x0316, B:185:0x031d, B:186:0x0323, B:188:0x0327, B:190:0x0334, B:191:0x033b, B:193:0x0341, B:195:0x0349, B:196:0x035a, B:199:0x0361, B:200:0x036a, B:202:0x0370, B:204:0x037d, B:205:0x039e, B:206:0x03c4, B:207:0x03c5, B:212:0x03d1, B:214:0x03d7, B:215:0x03e4, B:217:0x03ea, B:219:0x03fb, B:220:0x03ff, B:222:0x0405, B:223:0x041c, B:225:0x0426, B:237:0x0470, B:241:0x047b, B:244:0x0484, B:248:0x04a0, B:252:0x04ac, B:254:0x04bb, B:258:0x04d2, B:260:0x04da, B:285:0x058b, B:261:0x04e9, B:262:0x04ef, B:264:0x04f5, B:266:0x0508, B:268:0x050e, B:269:0x0512, B:271:0x0518, B:273:0x0534, B:277:0x0542, B:278:0x054a, B:280:0x0550, B:281:0x055f, B:284:0x0580, B:257:0x04ca, B:233:0x0460, B:235:0x0464, B:236:0x046c, B:226:0x0433, B:228:0x0447, B:289:0x0593, B:176:0x02f4, B:180:0x02fe), top: B:388:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:334:0x062a A[Catch: all -> 0x0665, IOException -> 0x0668, TRY_LEAVE, TryCatch #5 {all -> 0x0665, blocks: (B:350:0x0658, B:332:0x0626, B:334:0x062a, B:342:0x0648, B:346:0x064e, B:366:0x0678), top: B:386:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:337:0x0635  */
    /* JADX WARN: Code duplicated, block: B:338:0x0637  */
    /* JADX WARN: Code duplicated, block: B:342:0x0648 A[Catch: all -> 0x0665, IOException -> 0x0668, TRY_ENTER, TryCatch #5 {all -> 0x0665, blocks: (B:350:0x0658, B:332:0x0626, B:334:0x062a, B:342:0x0648, B:346:0x064e, B:366:0x0678), top: B:386:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:344:0x064c  */
    /* JADX WARN: Code duplicated, block: B:345:0x064d  */
    /* JADX WARN: Code duplicated, block: B:348:0x0652  */
    /* JADX WARN: Code duplicated, block: B:349:0x0655  */
    /* JADX WARN: Code duplicated, block: B:368:0x0691  */
    /* JADX WARN: Code duplicated, block: B:371:0x0697  */
    /* JADX WARN: Code duplicated, block: B:374:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:377:0x06ad  */
    /* JADX WARN: Code duplicated, block: B:404:0x05fd A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:427:0x02c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x026b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x02b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:? A[LOOP:9: B:152:0x02a2->B:450:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:? A[Catch: all -> 0x060b, Exception -> 0x060e, SYNTHETIC, TRY_LEAVE, TryCatch #22 {Exception -> 0x060e, blocks: (B:325:0x05fd, B:326:0x060a), top: B:404:0x05fd }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0139 A[Catch: all -> 0x066d, IOException -> 0x0673, TRY_ENTER, TRY_LEAVE, TryCatch #6 {IOException -> 0x0673, blocks: (B:6:0x002d, B:22:0x006e, B:30:0x00a1, B:40:0x00ed, B:43:0x00f5, B:80:0x0163, B:46:0x0103, B:69:0x0139, B:50:0x010e, B:54:0x0119, B:9:0x003f, B:13:0x0055), top: B:386:0x002d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v102 */
    /* JADX WARN: Type inference failed for: r5v103 */
    /* JADX WARN: Type inference failed for: r5v107 */
    /* JADX WARN: Type inference failed for: r5v108 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v112 */
    /* JADX WARN: Type inference failed for: r5v113 */
    /* JADX WARN: Type inference failed for: r5v114 */
    /* JADX WARN: Type inference failed for: r5v115 */
    /* JADX WARN: Type inference failed for: r5v116 */
    /* JADX WARN: Type inference failed for: r5v117 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v33 */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v37 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v84 */
    /* JADX WARN: Type inference failed for: r5v99 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v3, types: [snj] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v7 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Throwable th;
        IOException iOException;
        ?? r5;
        snj snjVar;
        ?? r6;
        ?? r7;
        ?? r8;
        ?? r9;
        ?? r10;
        xl xlVar;
        sir sirVar;
        ?? r11;
        ?? r12;
        SocketAddress socketAddressC;
        Throwable th2;
        Exception exc;
        Exception exc2;
        boolean z;
        Object obj;
        Object obj2;
        Object obj3;
        Object objSingletonList;
        Object obj4;
        ?? r2;
        ?? r13;
        boolean z2;
        snl snlVarA;
        snm snmVar;
        shn shnVar;
        boolean z3;
        shn shnVar2;
        shn shnVar3;
        List listUnmodifiableList;
        String strE;
        shn shnVarB;
        Object obj5;
        ssf ssfVar;
        sqg sqgVar;
        Map mapI;
        Double dB;
        List listH;
        Map mapI2;
        Iterator it;
        int iIntValue;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean zIsLoggable = snn.a.isLoggable(Level.FINER);
        String str = "run";
        String str2 = "io.grpc.internal.DnsNameResolver$Resolve";
        ?? r14 = zIsLoggable;
        if (zIsLoggable) {
            snn snnVar = this.a;
            Logger logger = snn.a;
            Level level = Level.FINER;
            String strConcat = "Attempting DNS resolution of ".concat(String.valueOf(snnVar.j));
            logger.logp(level, "io.grpc.internal.DnsNameResolver$Resolve", "run", strConcat);
            r14 = strConcat;
        }
        int i = 1;
        boolean z7 = true;
        i = 1;
        str2 = null;
        try {
            try {
                try {
                    snn snnVar2 = this.a;
                    InetSocketAddress inetSocketAddressCreateUnresolved = InetSocketAddress.createUnresolved(snnVar2.j, snnVar2.k);
                    sib sibVar = snnVar2.g;
                    if (inetSocketAddressCreateUnresolved instanceof InetSocketAddress) {
                        InetSocketAddress inetSocketAddress = ((sri) sibVar).b;
                        if (inetSocketAddress != null) {
                            try {
                                try {
                                    sfq sfqVar = new sfq();
                                    sfqVar.d(inetSocketAddress);
                                    sfqVar.e(inetSocketAddressCreateUnresolved);
                                    socketAddressC = sfqVar.c();
                                } catch (Throwable th3) {
                                    th = th3;
                                    th = th;
                                    r9 = i;
                                    str2 = null;
                                    r6 = 0;
                                    r7 = r9;
                                    if (r6 == 0) {
                                        r8 = str2;
                                    } else {
                                        r8 = str2;
                                    }
                                    this.a.m.execute(new xl(this, r8, 10, null));
                                    throw th;
                                }
                            } catch (IOException e) {
                                iOException = e;
                                r5 = 1;
                                str2 = null;
                                snjVar = null;
                                r10 = r5;
                                this.b.a(sim.k.e(a.aL(this.a.j, "Unable to resolve host ")).d(iOException));
                                r11 = r10;
                                if (snjVar == null) {
                                    r12 = str2;
                                } else {
                                    r12 = str2;
                                }
                                snn snnVar3 = this.a;
                                xlVar = new xl(this, r12, 10, null);
                                sirVar = snnVar3.m;
                                sirVar.execute(xlVar);
                            }
                        } else {
                            socketAddressC = sri.a(inetSocketAddressCreateUnresolved);
                        }
                    } else {
                        socketAddressC = null;
                    }
                    sfi sfiVar = socketAddressC != null ? new sfi(socketAddressC) : null;
                    Object objEmptyList = Collections.emptyList();
                    sed sedVar = sed.a;
                    if (sfiVar != null) {
                        if (snn.a.isLoggable(Level.FINER)) {
                            snn.a.logp(Level.FINER, "io.grpc.internal.DnsNameResolver$Resolve", "run", "Using proxy address " + sfiVar.toString());
                        }
                        z6 = true;
                        str2 = null;
                        snjVar = null;
                        objSingletonList = Collections.singletonList(sfiVar);
                    } else {
                        try {
                            try {
                                snn snnVar4 = this.a;
                                snjVar = new snj();
                                try {
                                    int i2 = snnVar4.r;
                                    List listUnmodifiableList2 = DesugarCollections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(snnVar4.j)));
                                    try {
                                        ArrayList arrayList = new ArrayList(listUnmodifiableList2.size());
                                        Iterator it2 = listUnmodifiableList2.iterator();
                                        while (it2.hasNext()) {
                                            try {
                                                arrayList.add(new sfi(new InetSocketAddress((InetAddress) it2.next(), snnVar4.k)));
                                            } catch (Exception e2) {
                                                exc2 = e2;
                                                z2 = true;
                                                str2 = null;
                                                snjVar.a = sim.k.e("Unable to resolve host ".concat(String.valueOf(snnVar4.j))).d(exc2);
                                                z = z2;
                                                obj = snjVar.a;
                                                if (obj != null) {
                                                    this.b.a((sim) obj);
                                                    if (snjVar.a == null) {
                                                        r13 = z ? 1 : 0;
                                                    } else {
                                                        r13 = str2;
                                                    }
                                                    snn snnVar5 = this.a;
                                                    xlVar = new xl(this, r13, 10, null);
                                                    sirVar = snnVar5.m;
                                                } else {
                                                    obj2 = snjVar.b;
                                                    if (obj2 == null) {
                                                        objEmptyList = obj2;
                                                    }
                                                    obj3 = snjVar.c;
                                                    if (obj3 != null) {
                                                        obj4 = obj3;
                                                        r2 = objEmptyList;
                                                        z5 = z;
                                                    } else {
                                                        objSingletonList = objEmptyList;
                                                        z6 = z;
                                                        obj4 = null;
                                                        r2 = objSingletonList;
                                                        z5 = z6;
                                                    }
                                                    this.b.b(new shq(r2, sedVar, (shn) obj4));
                                                    r11 = z5;
                                                    if (snjVar == null) {
                                                        r12 = str2;
                                                    } else {
                                                        r12 = str2;
                                                    }
                                                    snn snnVar6 = this.a;
                                                    xlVar = new xl(this, r12, 10, null);
                                                    sirVar = snnVar6.m;
                                                }
                                                sirVar.execute(xlVar);
                                            }
                                        }
                                        snjVar.b = DesugarCollections.unmodifiableList(arrayList);
                                        if (snn.e) {
                                            List<String> listEmptyList = Collections.emptyList();
                                            boolean z8 = snn.c;
                                            boolean z9 = snn.d;
                                            String str3 = snnVar4.j;
                                            if (!z8) {
                                                snlVarA = null;
                                            } else if (!"localhost".equalsIgnoreCase(str3)) {
                                                if (!str3.contains(":")) {
                                                    boolean z10 = true;
                                                    int i3 = 0;
                                                    while (i3 < str3.length()) {
                                                        char cCharAt = str3.charAt(i3);
                                                        if (cCharAt != '.') {
                                                            z10 = (z10 ? 1 : 0) & (cCharAt >= '0' && cCharAt <= '9');
                                                        }
                                                        i3++;
                                                        z10 = z10;
                                                    }
                                                    if (!z10) {
                                                        snlVarA = (snl) snnVar4.i.get();
                                                        if (snlVarA == null) {
                                                            snlVarA = snmVar.a();
                                                        }
                                                    }
                                                }
                                                snlVarA = null;
                                            } else if (z9) {
                                                snlVarA = (snl) snnVar4.i.get();
                                                if (snlVarA == null && (snmVar = snn.f) != null) {
                                                    snlVarA = snmVar.a();
                                                }
                                            } else {
                                                snlVarA = null;
                                            }
                                            if (snlVarA != null) {
                                                try {
                                                    listEmptyList = snlVarA.a();
                                                } catch (Exception e3) {
                                                    snn.a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "ServiceConfig resolution failure", (Throwable) e3);
                                                }
                                            }
                                            if (listEmptyList.isEmpty()) {
                                                try {
                                                    Logger logger2 = snn.a;
                                                    Level level2 = Level.FINE;
                                                    String str4 = snnVar4.j;
                                                    r14 = 1;
                                                    z3 = true;
                                                    r14 = 1;
                                                    try {
                                                        Object[] objArr = new Object[1];
                                                        str2 = null;
                                                        objArr[0] = str4;
                                                        logger2.logp(level2, "io.grpc.internal.DnsNameResolver", "resolveServiceConfig", "No TXT records found for {0}", objArr);
                                                        shnVar = null;
                                                    } catch (IOException e4) {
                                                        e = e4;
                                                        str2 = null;
                                                        iOException = e;
                                                        r5 = r14;
                                                        snjVar = null;
                                                        r10 = r5;
                                                        this.b.a(sim.k.e(a.aL(this.a.j, "Unable to resolve host ")).d(iOException));
                                                        r11 = r10;
                                                        if (snjVar == null) {
                                                            r12 = str2;
                                                        } else {
                                                            r12 = str2;
                                                        }
                                                        snn snnVar7 = this.a;
                                                        xlVar = new xl(this, r12, 10, null);
                                                        sirVar = snnVar7.m;
                                                        sirVar.execute(xlVar);
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        str2 = null;
                                                        th = th;
                                                        r9 = r14;
                                                        r6 = 0;
                                                        r7 = r9;
                                                        if (r6 == 0) {
                                                            r8 = str2;
                                                        } else {
                                                            r8 = str2;
                                                        }
                                                        this.a.m.execute(new xl(this, r8, 10, null));
                                                        throw th;
                                                    }
                                                } catch (IOException e5) {
                                                    e = e5;
                                                    r14 = 1;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    r14 = 1;
                                                }
                                            } else {
                                                try {
                                                    try {
                                                        Random random = snnVar4.h;
                                                        String strE2 = snn.e();
                                                        try {
                                                            try {
                                                                ArrayList<Map> arrayList2 = new ArrayList();
                                                                for (String str5 : listEmptyList) {
                                                                    try {
                                                                        if (str5.startsWith("grpc_config=")) {
                                                                            String strSubstring = str5.substring(12);
                                                                            Logger logger3 = sov.a;
                                                                            qeo qeoVar = new qeo(new StringReader(strSubstring));
                                                                            try {
                                                                                Object objA = sov.a(qeoVar);
                                                                                try {
                                                                                    qeoVar.close();
                                                                                } catch (IOException e6) {
                                                                                    sov.a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e6);
                                                                                }
                                                                                if (!(objA instanceof List)) {
                                                                                    throw new ClassCastException("wrong type ".concat(String.valueOf(String.valueOf(objA))));
                                                                                }
                                                                                List list = (List) objA;
                                                                                sow.j(list);
                                                                                arrayList2.addAll(list);
                                                                                i = 1;
                                                                            } catch (Throwable th6) {
                                                                                try {
                                                                                    qeoVar.close();
                                                                                    throw th6;
                                                                                } catch (IOException e7) {
                                                                                    sov.a.logp(Level.WARNING, "io.grpc.internal.JsonParser", "parse", "Failed to close", (Throwable) e7);
                                                                                    throw th6;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            Logger logger4 = snn.a;
                                                                            Level level3 = Level.FINE;
                                                                            try {
                                                                                Object[] objArr2 = new Object[i];
                                                                                objArr2[0] = str5;
                                                                                logger4.logp(level3, "io.grpc.internal.DnsNameResolver", "parseTxtResults", "Ignoring non service config {0}", objArr2);
                                                                            } catch (Throwable th7) {
                                                                                th = th7;
                                                                                th = th;
                                                                                r9 = i;
                                                                                str2 = null;
                                                                                r6 = 0;
                                                                                r7 = r9;
                                                                                if (r6 == 0 && r6.a == null) {
                                                                                    r8 = r7;
                                                                                } else {
                                                                                    r8 = str2;
                                                                                }
                                                                                this.a.m.execute(new xl(this, r8, 10, null));
                                                                                throw th;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th8) {
                                                                        th = th8;
                                                                        str2 = null;
                                                                        r9 = 1;
                                                                        r6 = 0;
                                                                        r7 = r9;
                                                                        if (r6 == 0) {
                                                                            r8 = str2;
                                                                        } else {
                                                                            r8 = str2;
                                                                        }
                                                                        this.a.m.execute(new xl(this, r8, 10, null));
                                                                        throw th;
                                                                    }
                                                                }
                                                                Map map = null;
                                                                for (Map map2 : arrayList2) {
                                                                    try {
                                                                        for (Map.Entry entry : map2.entrySet()) {
                                                                            nmj.U(snn.b.contains(entry.getKey()), "Bad key: %s", entry);
                                                                        }
                                                                        List listH2 = sow.h(map2, "clientLanguage");
                                                                        if (listH2 == null || listH2.isEmpty()) {
                                                                            dB = sow.b(map2, "percentage");
                                                                            if (dB == null) {
                                                                                listH = sow.h(map2, "clientHostname");
                                                                                if (listH != null && !listH.isEmpty()) {
                                                                                    it = listH.iterator();
                                                                                    while (true) {
                                                                                        if (!it.hasNext()) {
                                                                                            map = null;
                                                                                        } else if (((String) it.next()).equals(strE2)) {
                                                                                        }
                                                                                    }
                                                                                }
                                                                                mapI2 = sow.i(map2, "serviceConfig");
                                                                                if (mapI2 != null) {
                                                                                    try {
                                                                                        throw new orf(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                                                    } catch (IOException e8) {
                                                                                        e = e8;
                                                                                        iOException = e;
                                                                                        r5 = 1;
                                                                                        str2 = null;
                                                                                        snjVar = null;
                                                                                        r10 = r5;
                                                                                        this.b.a(sim.k.e(a.aL(this.a.j, "Unable to resolve host ")).d(iOException));
                                                                                        r11 = r10;
                                                                                        if (snjVar == null) {
                                                                                            r12 = str2;
                                                                                        } else {
                                                                                            r12 = str2;
                                                                                        }
                                                                                        snn snnVar8 = this.a;
                                                                                        xlVar = new xl(this, r12, 10, null);
                                                                                        sirVar = snnVar8.m;
                                                                                        sirVar.execute(xlVar);
                                                                                    } catch (Throwable th9) {
                                                                                        th = th9;
                                                                                        th = th;
                                                                                        r9 = 1;
                                                                                        str2 = null;
                                                                                        r6 = 0;
                                                                                        r7 = r9;
                                                                                        if (r6 == 0) {
                                                                                            r8 = str2;
                                                                                        } else {
                                                                                            r8 = str2;
                                                                                        }
                                                                                        this.a.m.execute(new xl(this, r8, 10, null));
                                                                                        throw th;
                                                                                    }
                                                                                }
                                                                                map = mapI2;
                                                                            } else {
                                                                                iIntValue = dB.intValue();
                                                                                if (iIntValue >= 0 || iIntValue > 100) {
                                                                                    z4 = false;
                                                                                } else {
                                                                                    z4 = true;
                                                                                }
                                                                                nmj.U(z4, "Bad percentage: %s", dB);
                                                                                if (random.nextInt(100) >= iIntValue) {
                                                                                    listH = sow.h(map2, "clientHostname");
                                                                                    if (listH != null) {
                                                                                        it = listH.iterator();
                                                                                        while (true) {
                                                                                            if (!it.hasNext()) {
                                                                                                if (((String) it.next()).equals(strE2)) {
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    mapI2 = sow.i(map2, "serviceConfig");
                                                                                    if (mapI2 != null) {
                                                                                        throw new orf(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                                                    }
                                                                                    map = mapI2;
                                                                                }
                                                                                map = null;
                                                                            }
                                                                        } else {
                                                                            Iterator it3 = listH2.iterator();
                                                                            while (true) {
                                                                                if (it3.hasNext()) {
                                                                                    if ("java".equalsIgnoreCase((String) it3.next())) {
                                                                                        dB = sow.b(map2, "percentage");
                                                                                        if (dB == null) {
                                                                                            listH = sow.h(map2, "clientHostname");
                                                                                            if (listH != null) {
                                                                                                it = listH.iterator();
                                                                                                while (true) {
                                                                                                    if (!it.hasNext()) {
                                                                                                        if (((String) it.next()).equals(strE2)) {
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            mapI2 = sow.i(map2, "serviceConfig");
                                                                                            if (mapI2 != null) {
                                                                                                throw new orf(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                                                            }
                                                                                            map = mapI2;
                                                                                        } else {
                                                                                            iIntValue = dB.intValue();
                                                                                            if (iIntValue >= 0) {
                                                                                                z4 = false;
                                                                                            } else {
                                                                                                z4 = false;
                                                                                            }
                                                                                            nmj.U(z4, "Bad percentage: %s", dB);
                                                                                            if (random.nextInt(100) >= iIntValue) {
                                                                                                listH = sow.h(map2, "clientHostname");
                                                                                                if (listH != null) {
                                                                                                    it = listH.iterator();
                                                                                                    while (true) {
                                                                                                        if (!it.hasNext()) {
                                                                                                            if (((String) it.next()).equals(strE2)) {
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                mapI2 = sow.i(map2, "serviceConfig");
                                                                                                if (mapI2 != null) {
                                                                                                    throw new orf(String.format("key '%s' missing in '%s'", map2, "serviceConfig"));
                                                                                                }
                                                                                                map = mapI2;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                                map = null;
                                                                            }
                                                                        }
                                                                        if (map != null) {
                                                                            break;
                                                                        }
                                                                    } catch (RuntimeException e9) {
                                                                        shnVar2 = new shn(sim.d.e("failed to pick service config choice").d(e9));
                                                                    }
                                                                }
                                                                shnVar2 = map == null ? null : new shn(map);
                                                            } catch (IOException e10) {
                                                                e = e10;
                                                                shnVar2 = new shn(sim.d.e("failed to parse TXT records").d(e));
                                                            }
                                                        } catch (RuntimeException e11) {
                                                            e = e11;
                                                            shnVar2 = new shn(sim.d.e("failed to parse TXT records").d(e));
                                                        }
                                                        if (shnVar2 != null) {
                                                            sim simVar = shnVar2.a;
                                                            if (simVar != null) {
                                                                shnVar = new shn(simVar);
                                                            } else {
                                                                Map map3 = (Map) shnVar2.b;
                                                                shr shrVar = snnVar4.p;
                                                                try {
                                                                    Object obj6 = shrVar.d;
                                                                    if (map3 != null) {
                                                                        try {
                                                                            ArrayList arrayList3 = new ArrayList();
                                                                            if (map3.containsKey("loadBalancingConfig")) {
                                                                                arrayList3.addAll(sow.g(map3, "loadBalancingConfig"));
                                                                            }
                                                                            if (arrayList3.isEmpty() && (strE = sow.e(map3, "loadBalancingPolicy")) != null) {
                                                                                arrayList3.add(Collections.singletonMap(strE.toLowerCase(Locale.ROOT), Collections.emptyMap()));
                                                                            }
                                                                            List<Map> listUnmodifiableList3 = DesugarCollections.unmodifiableList(arrayList3);
                                                                            if (listUnmodifiableList3 == null) {
                                                                                listUnmodifiableList = null;
                                                                            } else {
                                                                                ArrayList arrayList4 = new ArrayList();
                                                                                for (Map map4 : listUnmodifiableList3) {
                                                                                    if (map4.size() != 1) {
                                                                                        throw new RuntimeException("There are " + map4.size() + " fields in a LoadBalancingConfig object. Exactly one is expected. Config=" + String.valueOf(map4));
                                                                                    }
                                                                                    String str6 = (String) ((Map.Entry) map4.entrySet().iterator().next()).getKey();
                                                                                    arrayList4.add(new stj(str6, sow.i(map4, str6)));
                                                                                }
                                                                                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList4);
                                                                            }
                                                                        } catch (RuntimeException e12) {
                                                                            shnVar3 = new shn(sim.d.e("can't parse load balancer configuration").d(e12));
                                                                        }
                                                                    } else {
                                                                        listUnmodifiableList = null;
                                                                    }
                                                                    if (listUnmodifiableList == null || listUnmodifiableList.isEmpty()) {
                                                                        shnVarB = null;
                                                                    } else {
                                                                        Object obj7 = ((qxq) obj6).b;
                                                                        ArrayList arrayList5 = new ArrayList();
                                                                        Iterator it4 = listUnmodifiableList.iterator();
                                                                        while (true) {
                                                                            if (!it4.hasNext()) {
                                                                                shnVar3 = new shn(sim.d.e(cmc.c(arrayList5, "None of ", " specified by Service Config are available.")));
                                                                                shnVarB = shnVar3;
                                                                                break;
                                                                            }
                                                                            stj stjVar = (stj) it4.next();
                                                                            String str7 = stjVar.a;
                                                                            sgs sgsVarA = ((sgt) obj7).a(str7);
                                                                            if (sgsVarA != null) {
                                                                                if (!arrayList5.isEmpty()) {
                                                                                    Logger.getLogger(stl.class.getName()).logp(Level.FINEST, "io.grpc.internal.ServiceConfigUtil", "selectLbPolicyFromList", "{0} specified by Service Config are not available", arrayList5);
                                                                                }
                                                                                shnVarB = sgsVarA.b(stjVar.b);
                                                                                if (shnVarB.a != null) {
                                                                                    break;
                                                                                }
                                                                                shnVarB = new shn(new stk(sgsVarA, shnVarB.b));
                                                                                break;
                                                                            }
                                                                            arrayList5.add(str7);
                                                                        }
                                                                    }
                                                                    if (shnVarB == null) {
                                                                        obj5 = null;
                                                                    } else {
                                                                        sim simVar2 = shnVarB.a;
                                                                        if (simVar2 != null) {
                                                                            shnVar = new shn(simVar2);
                                                                        } else {
                                                                            obj5 = shnVarB.b;
                                                                        }
                                                                    }
                                                                    boolean z11 = shrVar.a;
                                                                    int i4 = shrVar.b;
                                                                    int i5 = shrVar.c;
                                                                    if (!z11 || map3 == null || (mapI = sow.i(map3, "retryThrottling")) == null) {
                                                                        ssfVar = null;
                                                                    } else {
                                                                        float fFloatValue = sow.b(mapI, "maxTokens").floatValue();
                                                                        float fFloatValue2 = sow.b(mapI, "tokenRatio").floatValue();
                                                                        oln.t(fFloatValue > 0.0f, "maxToken should be greater than zero");
                                                                        oln.t(fFloatValue2 > 0.0f, "tokenRatio should be greater than zero");
                                                                        ssfVar = new ssf(fFloatValue, fFloatValue2);
                                                                    }
                                                                    HashMap map5 = new HashMap();
                                                                    HashMap map6 = new HashMap();
                                                                    Map mapI3 = map3 == null ? null : sow.i(map3, "healthCheckConfig");
                                                                    List<Map> listG = sow.g(map3, "methodConfig");
                                                                    if (listG == null) {
                                                                        sqgVar = new sqg(null, map5, map6, ssfVar, obj5, mapI3);
                                                                    } else {
                                                                        sqe sqeVar = null;
                                                                        for (Map map7 : listG) {
                                                                            sqe sqeVar2 = new sqe(map7, z11, i4, i5);
                                                                            List<Map> listG2 = sow.g(map7, "name");
                                                                            if (listG2 == null || listG2.isEmpty()) {
                                                                                i5 = i5;
                                                                                z11 = z11;
                                                                            } else {
                                                                                for (Map map8 : listG2) {
                                                                                    int i6 = i5;
                                                                                    String strE3 = sow.e(map8, "service");
                                                                                    boolean z12 = z11;
                                                                                    String strE4 = sow.e(map8, "method");
                                                                                    if (oln.F(strE3)) {
                                                                                        oln.n(oln.F(strE4), "missing service name for method %s", strE4);
                                                                                        oln.n(sqeVar == null, "Duplicate default method config in service config %s", map3);
                                                                                        sqeVar = sqeVar2;
                                                                                    } else if (oln.F(strE4)) {
                                                                                        oln.n(!map6.containsKey(strE3), "Duplicate service %s", strE3);
                                                                                        map6.put(strE3, sqeVar2);
                                                                                    } else {
                                                                                        String strC = shl.c(strE3, strE4);
                                                                                        oln.n(!map5.containsKey(strC), "Duplicate method name %s", strC);
                                                                                        map5.put(strC, sqeVar2);
                                                                                    }
                                                                                    i5 = i6;
                                                                                    z11 = z12;
                                                                                }
                                                                            }
                                                                        }
                                                                        sqgVar = new sqg(sqeVar, map5, map6, ssfVar, obj5, mapI3);
                                                                    }
                                                                    shnVar = new shn(sqgVar);
                                                                } catch (RuntimeException e13) {
                                                                    shnVar = new shn(sim.d.e("failed to parse service config").d(e13));
                                                                }
                                                            }
                                                        } else {
                                                            shnVar = null;
                                                        }
                                                        z3 = true;
                                                        str2 = null;
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                    }
                                                } catch (IOException e14) {
                                                    e = e14;
                                                }
                                            }
                                            snjVar.c = shnVar;
                                            z = z3;
                                        } else {
                                            z = true;
                                            str2 = null;
                                        }
                                    } catch (Exception e15) {
                                        e = e15;
                                        z7 = true;
                                        str2 = null;
                                        exc2 = e;
                                        z2 = z7;
                                        snjVar.a = sim.k.e("Unable to resolve host ".concat(String.valueOf(snnVar4.j))).d(exc2);
                                        z = z2;
                                        obj = snjVar.a;
                                        if (obj != null) {
                                            this.b.a((sim) obj);
                                            if (snjVar.a == null) {
                                                r13 = z ? 1 : 0;
                                            } else {
                                                r13 = str2;
                                            }
                                            snn snnVar9 = this.a;
                                            xlVar = new xl(this, r13, 10, null);
                                            sirVar = snnVar9.m;
                                        } else {
                                            obj2 = snjVar.b;
                                            if (obj2 == null) {
                                                objEmptyList = obj2;
                                            }
                                            obj3 = snjVar.c;
                                            if (obj3 != null) {
                                                obj4 = obj3;
                                                r2 = objEmptyList;
                                                z5 = z;
                                            } else {
                                                objSingletonList = objEmptyList;
                                                z6 = z;
                                                obj4 = null;
                                                r2 = objSingletonList;
                                                z5 = z6;
                                            }
                                            this.b.b(new shq(r2, sedVar, (shn) obj4));
                                            r11 = z5;
                                            if (snjVar == null) {
                                                r12 = str2;
                                            } else {
                                                r12 = str2;
                                            }
                                            snn snnVar10 = this.a;
                                            xlVar = new xl(this, r12, 10, null);
                                            sirVar = snnVar10.m;
                                        }
                                        sirVar.execute(xlVar);
                                    }
                                    try {
                                        obj = snjVar.a;
                                        if (obj != null) {
                                            this.b.a((sim) obj);
                                            if (snjVar.a == null) {
                                                r13 = z ? 1 : 0;
                                            } else {
                                                r13 = str2;
                                            }
                                            snn snnVar11 = this.a;
                                            xlVar = new xl(this, r13, 10, null);
                                            sirVar = snnVar11.m;
                                        } else {
                                            obj2 = snjVar.b;
                                            if (obj2 == null) {
                                                objEmptyList = obj2;
                                            }
                                            obj3 = snjVar.c;
                                            if (obj3 != null) {
                                                obj4 = obj3;
                                                r2 = objEmptyList;
                                                z5 = z;
                                            } else {
                                                objSingletonList = objEmptyList;
                                                z6 = z;
                                            }
                                            this.b.b(new shq(r2, sedVar, (shn) obj4));
                                            r11 = z5;
                                            if (snjVar == null && snjVar.a == null) {
                                                r12 = r11;
                                            } else {
                                                r12 = str2;
                                            }
                                            snn snnVar12 = this.a;
                                            xlVar = new xl(this, r12, 10, null);
                                            sirVar = snnVar12.m;
                                        }
                                    } catch (IOException e16) {
                                        iOException = e16;
                                        r10 = z;
                                        this.b.a(sim.k.e(a.aL(this.a.j, "Unable to resolve host ")).d(iOException));
                                        r11 = r10;
                                    }
                                    sirVar.execute(xlVar);
                                } catch (Exception e17) {
                                    try {
                                        orb.d(e17);
                                        throw new RuntimeException(e17);
                                    } catch (Throwable th11) {
                                        exc = e17;
                                        th2 = th11;
                                        if (exc != null) {
                                            throw th2;
                                        }
                                        try {
                                            snn.a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveAddresses", "Address resolution failure", (Throwable) exc);
                                            throw th2;
                                        } catch (Exception e18) {
                                            e = e18;
                                            exc2 = e;
                                            z2 = z7;
                                            snjVar.a = sim.k.e("Unable to resolve host ".concat(String.valueOf(snnVar4.j))).d(exc2);
                                            z = z2;
                                            obj = snjVar.a;
                                            if (obj != null) {
                                                this.b.a((sim) obj);
                                                if (snjVar.a == null) {
                                                    r13 = z ? 1 : 0;
                                                } else {
                                                    r13 = str2;
                                                }
                                                snn snnVar13 = this.a;
                                                xlVar = new xl(this, r13, 10, null);
                                                sirVar = snnVar13.m;
                                            } else {
                                                obj2 = snjVar.b;
                                                if (obj2 == null) {
                                                    objEmptyList = obj2;
                                                }
                                                obj3 = snjVar.c;
                                                if (obj3 != null) {
                                                    obj4 = obj3;
                                                    r2 = objEmptyList;
                                                    z5 = z;
                                                } else {
                                                    objSingletonList = objEmptyList;
                                                    z6 = z;
                                                    obj4 = null;
                                                    r2 = objSingletonList;
                                                    z5 = z6;
                                                }
                                                this.b.b(new shq(r2, sedVar, (shn) obj4));
                                                r11 = z5;
                                                if (snjVar == null) {
                                                    r12 = str2;
                                                } else {
                                                    r12 = str2;
                                                }
                                                snn snnVar14 = this.a;
                                                xlVar = new xl(this, r12, 10, null);
                                                sirVar = snnVar14.m;
                                            }
                                            sirVar.execute(xlVar);
                                        }
                                    }
                                } catch (Throwable th12) {
                                    th2 = th12;
                                    exc = null;
                                    if (exc != null) {
                                        throw th2;
                                    }
                                    snn.a.logp(Level.FINE, "io.grpc.internal.DnsNameResolver", "resolveAddresses", "Address resolution failure", (Throwable) exc);
                                    throw th2;
                                }
                            } catch (IOException e19) {
                                e = e19;
                            }
                        } catch (Throwable th13) {
                            th = th13;
                        }
                    }
                    obj4 = null;
                    r2 = objSingletonList;
                    z5 = z6;
                    this.b.b(new shq(r2, sedVar, (shn) obj4));
                    r11 = z5;
                } catch (Throwable th14) {
                    th = th14;
                    r7 = r14;
                    r6 = str;
                    if (r6 == 0) {
                        r8 = str2;
                    } else {
                        r8 = str2;
                    }
                    this.a.m.execute(new xl(this, r8, 10, null));
                    throw th;
                }
            } catch (IOException e20) {
                e = e20;
                r14 = 1;
                str2 = null;
            }
            if (snjVar == null) {
                r12 = str2;
            } else {
                r12 = str2;
            }
            snn snnVar15 = this.a;
            xlVar = new xl(this, r12, 10, null);
            sirVar = snnVar15.m;
            sirVar.execute(xlVar);
        } catch (Throwable th15) {
            th = th15;
            r14 = 1;
            str2 = null;
        }
    }
}
