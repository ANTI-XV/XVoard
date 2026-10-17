package defpackage;

import com.google.android.keyboard.client.delight5.LanguageIdentifier;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class suu implements Runnable {
    final /* synthetic */ suv b;
    final swc c;
    private final rpx d = new rpx(Level.FINE, suv.class);
    boolean a = true;

    public suu(suv suvVar, swc swcVar) {
        this.b = suvVar;
        this.c = swcVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:199:0x03f8 A[Catch: all -> 0x0472, TryCatch #13 {, blocks: (B:182:0x03ad, B:184:0x03b3, B:185:0x03bb, B:187:0x03c1, B:189:0x03cb, B:191:0x03db, B:197:0x03f4, B:199:0x03f8, B:200:0x040c, B:202:0x0418, B:203:0x0432, B:209:0x0450, B:210:0x0457, B:211:0x045c, B:207:0x0449, B:194:0x03e7, B:195:0x03f2), top: B:442:0x03ad, outer: #11, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0418 A[Catch: all -> 0x0472, TRY_LEAVE, TryCatch #13 {, blocks: (B:182:0x03ad, B:184:0x03b3, B:185:0x03bb, B:187:0x03c1, B:189:0x03cb, B:191:0x03db, B:197:0x03f4, B:199:0x03f8, B:200:0x040c, B:202:0x0418, B:203:0x0432, B:209:0x0450, B:210:0x0457, B:211:0x045c, B:207:0x0449, B:194:0x03e7, B:195:0x03f2), top: B:442:0x03ad, outer: #11, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x0450 A[Catch: all -> 0x0472, TryCatch #13 {, blocks: (B:182:0x03ad, B:184:0x03b3, B:185:0x03bb, B:187:0x03c1, B:189:0x03cb, B:191:0x03db, B:197:0x03f4, B:199:0x03f8, B:200:0x040c, B:202:0x0418, B:203:0x0432, B:209:0x0450, B:210:0x0457, B:211:0x045c, B:207:0x0449, B:194:0x03e7, B:195:0x03f2), top: B:442:0x03ad, outer: #11, inners: #12 }] */
    /* JADX WARN: Code duplicated, block: B:292:0x0612  */
    /* JADX WARN: Code duplicated, block: B:32:0x00be A[Catch: all -> 0x07b1, TRY_ENTER, TRY_LEAVE, TryCatch #11 {all -> 0x07b1, blocks: (B:4:0x0014, B:5:0x0016, B:6:0x001d, B:8:0x0028, B:10:0x004e, B:12:0x0066, B:13:0x0069, B:377:0x0772, B:378:0x0776, B:380:0x077c, B:15:0x006f, B:17:0x007b, B:18:0x0084, B:32:0x00be, B:37:0x00d0, B:38:0x00d1, B:39:0x00d9, B:40:0x00da, B:41:0x00e8, B:45:0x00ef, B:47:0x0103, B:49:0x0107, B:50:0x010e, B:52:0x0117, B:54:0x013b, B:55:0x0142, B:60:0x0154, B:63:0x015b, B:65:0x017f, B:67:0x018b, B:68:0x0193, B:64:0x017d, B:69:0x019b, B:70:0x01a9, B:71:0x01aa, B:72:0x01b2, B:73:0x01b3, B:74:0x01c1, B:78:0x01c8, B:80:0x01e8, B:81:0x01ec, B:88:0x01fa, B:89:0x01fb, B:90:0x01ff, B:101:0x024c, B:108:0x0264, B:109:0x026c, B:111:0x0272, B:116:0x0291, B:120:0x0295, B:121:0x0296, B:122:0x029e, B:123:0x029f, B:124:0x02ae, B:126:0x02b1, B:128:0x02b5, B:130:0x02bf, B:132:0x02dc, B:133:0x0315, B:134:0x0319, B:141:0x0329, B:142:0x032a, B:143:0x0332, B:145:0x0335, B:149:0x033d, B:150:0x0345, B:151:0x0346, B:153:0x034a, B:156:0x0353, B:157:0x0361, B:178:0x039e, B:163:0x036d, B:164:0x037c, B:177:0x039b, B:167:0x0380, B:168:0x0388, B:174:0x0391, B:175:0x0399, B:179:0x03a1, B:180:0x03ab, B:212:0x045d, B:214:0x0463, B:219:0x0475, B:220:0x0476, B:221:0x0485, B:222:0x0486, B:223:0x048e, B:226:0x0493, B:228:0x049f, B:230:0x04b5, B:235:0x04bf, B:236:0x04c3, B:249:0x04f4, B:250:0x04f5, B:251:0x0504, B:252:0x0505, B:253:0x050d, B:254:0x050e, B:255:0x051d, B:259:0x0523, B:260:0x0528, B:261:0x0530, B:262:0x0531, B:263:0x0540, B:266:0x0544, B:268:0x054a, B:270:0x0554, B:272:0x0558, B:273:0x055d, B:275:0x056e, B:279:0x059f, B:280:0x05ad, B:283:0x05b9, B:285:0x05bf, B:286:0x05d9, B:288:0x05e4, B:291:0x05f2, B:293:0x0613, B:294:0x0617, B:312:0x067f, B:317:0x0691, B:318:0x0692, B:319:0x069a, B:320:0x069b, B:322:0x06a1, B:324:0x06a5, B:326:0x06af, B:330:0x06c3, B:331:0x06d0, B:335:0x06e0, B:337:0x06e8, B:338:0x06ec, B:342:0x06f8, B:353:0x0731, B:355:0x0743, B:356:0x0745, B:359:0x0751, B:364:0x0759, B:365:0x075a, B:347:0x06ff, B:348:0x0700, B:349:0x070e, B:350:0x0728, B:370:0x0764, B:374:0x0768, B:375:0x0769, B:376:0x0771, B:381:0x0781, B:382:0x0790, B:383:0x0791, B:384:0x0795, B:388:0x079d, B:389:0x07a5, B:394:0x07b0, B:351:0x0729, B:352:0x0730, B:332:0x06d1, B:333:0x06dd, B:135:0x031a, B:136:0x0323, B:385:0x0796, B:386:0x079a, B:20:0x0087, B:21:0x008f, B:23:0x0092, B:25:0x00a2, B:30:0x00bb, B:26:0x00b1, B:295:0x0618, B:297:0x0628, B:299:0x0630, B:310:0x067c, B:302:0x063e, B:304:0x0648, B:305:0x0657, B:307:0x0668, B:308:0x0671, B:102:0x024d, B:104:0x0251, B:106:0x0254, B:107:0x0263, B:237:0x04c4, B:239:0x04d4, B:241:0x04e0, B:243:0x04e5, B:242:0x04e3, B:244:0x04ee, B:182:0x03ad, B:184:0x03b3, B:185:0x03bb, B:187:0x03c1, B:189:0x03cb, B:191:0x03db, B:197:0x03f4, B:199:0x03f8, B:200:0x040c, B:202:0x0418, B:203:0x0432, B:209:0x0450, B:210:0x0457, B:211:0x045c, B:207:0x0449, B:194:0x03e7, B:195:0x03f2, B:91:0x0200, B:93:0x0206, B:95:0x020c, B:99:0x0249, B:96:0x0211, B:97:0x023b, B:357:0x0746, B:358:0x0750, B:82:0x01ed, B:83:0x01f4, B:339:0x06ed, B:340:0x06f6), top: B:439:0x0014, inners: #0, #1, #2, #4, #5, #6, #8, #9, #10, #13, #14, #16, #17, #19 }] */
    /* JADX WARN: Code duplicated, block: B:482:0x077c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x0013 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.Object, sve] */
    @Override // java.lang.Runnable
    public final void run() {
        suq suqVar;
        sim simVarE;
        boolean z;
        boolean z2;
        suf sufVar;
        rpx rpxVar;
        sog sogVar;
        sox soxVar;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        while (true) {
            try {
                swc swcVar = this.c;
                try {
                    swcVar.a.z(9L);
                    int iB = swe.b(swcVar.a);
                    boolean z3 = true;
                    if (iB > 16384) {
                        throw swe.c("FRAME_SIZE_ERROR: %s", Integer.valueOf(iB));
                    }
                    int iD = swcVar.a.d() & 255;
                    int iD2 = swcVar.a.d() & 255;
                    int iF = swcVar.a.f() & Integer.MAX_VALUE;
                    byte b = (byte) iD2;
                    byte b2 = (byte) iD;
                    if (swe.a.isLoggable(Level.FINE)) {
                        swe.a.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Reader", "nextFrame", swb.a(true, iF, iB, b2, b));
                    }
                    switch (b2) {
                        case 0:
                            int i = b & 1;
                            if ((b & 32) != 0) {
                                throw swe.c("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA", new Object[0]);
                            }
                            int iD3 = (b & 8) != 0 ? swcVar.a.d() & 255 : 0;
                            int iA = swe.a(iB, b, (short) iD3);
                            tvm tvmVar = swcVar.a;
                            rpx rpxVar2 = this.d;
                            tvk tvkVar = ((twd) tvmVar).b;
                            boolean z4 = 1 == i;
                            rpxVar2.c(1, iF, tvkVar, iA, z4);
                            suv suvVar = this.b;
                            synchronized (suvVar.j) {
                                suqVar = (suq) suvVar.k.get(Integer.valueOf(iF));
                                break;
                            }
                            if (suqVar == null) {
                                if (this.b.n(iF)) {
                                    synchronized (this.b.j) {
                                        this.b.h.e(iF, svu.STREAM_CLOSED);
                                        break;
                                    }
                                    tvmVar.A(iA);
                                } else {
                                    this.b.j(svu.PROTOCOL_ERROR, a.aA(iF, "Received data for unknown stream: "));
                                }
                                swcVar.a.A(iD3);
                                soxVar = this.b.x;
                                if (soxVar != null) {
                                    soxVar.a();
                                }
                            } else {
                                long j = iA;
                                tvmVar.z(j);
                                tvk tvkVar2 = new tvk();
                                tvkVar2.gx(((twd) tvmVar).b, j);
                                sxp sxpVar = suqVar.f.v;
                                int i2 = sxo.a;
                                synchronized (this.b.j) {
                                    suqVar.f.r(tvkVar2, z4, iB - iA);
                                }
                            }
                            suv suvVar2 = this.b;
                            int i3 = suvVar2.m + iB;
                            suvVar2.m = i3;
                            if (i3 >= suvVar2.f * 0.5f) {
                                synchronized (suvVar2.j) {
                                    suv suvVar3 = this.b;
                                    suvVar3.h.f(0, suvVar3.m);
                                    break;
                                }
                                this.b.m = 0;
                            }
                            swcVar.a.A(iD3);
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 1:
                            if (iF == 0) {
                                throw swe.c("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0", new Object[0]);
                            }
                            int i4 = b & 1;
                            int iD4 = (b & 8) != 0 ? swcVar.a.d() & 255 : 0;
                            if ((b & 32) != 0) {
                                swcVar.b();
                                iB -= 5;
                            }
                            short s = (short) iD4;
                            List listA = swcVar.a(swe.a(iB, b, s), s, b, iF);
                            rpx rpxVar3 = this.d;
                            if (rpxVar3.b()) {
                                Object obj = rpxVar3.b;
                                Object obj2 = rpxVar3.a;
                                String string = listA.toString();
                                StringBuilder sb = new StringBuilder();
                                sb.append("INBOUND");
                                sb.append(" HEADERS: streamId=");
                                sb.append(iF);
                                sb.append(" headers=");
                                sb.append(string);
                                sb.append(" endStream=");
                                sb.append(1 == i4);
                                ((Logger) obj).logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logHeaders", sb.toString());
                            }
                            if (this.b.C != Integer.MAX_VALUE) {
                                long jB = 0;
                                for (int i5 = 0; i5 < listA.size(); i5++) {
                                    svw svwVar = (svw) listA.get(i5);
                                    jB += (long) (svwVar.f.b() + 32 + svwVar.g.b());
                                }
                                int iMin = (int) Math.min(jB, 2147483647L);
                                if (iMin > this.b.C) {
                                    simVarE = sim.g.e(String.format(Locale.US, "Response %s metadata larger than %d: %d", 1 != i4 ? "header" : "trailer", Integer.valueOf(this.b.C), Integer.valueOf(iMin)));
                                } else {
                                    simVarE = null;
                                }
                            } else {
                                simVarE = null;
                            }
                            synchronized (this.b.j) {
                                suq suqVar2 = (suq) this.b.k.get(Integer.valueOf(iF));
                                if (suqVar2 == null) {
                                    if (this.b.n(iF)) {
                                        this.b.h.e(iF, svu.STREAM_CLOSED);
                                    } else {
                                        z = true;
                                    }
                                } else if (simVarE == null) {
                                    sxp sxpVar2 = suqVar2.f.v;
                                    int i6 = sxo.a;
                                    sup supVar = suqVar2.f;
                                    if (i4 != 0) {
                                        byte[][] bArrA = svg.a(listA);
                                        Charset charset = sfz.a;
                                        supVar.p(new shh(bArrA));
                                    } else {
                                        byte[][] bArrA2 = svg.a(listA);
                                        Charset charset2 = sfz.a;
                                        supVar.o(new shh(bArrA2));
                                    }
                                } else {
                                    if (i4 == 0) {
                                        this.b.h.e(iF, svu.CANCEL);
                                    }
                                    suqVar2.f.l(simVarE, false, new shh());
                                }
                                z = false;
                            }
                            if (z) {
                                this.b.j(svu.PROTOCOL_ERROR, a.aA(iF, "Received header for unknown stream: "));
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                            if (iB != 5) {
                                throw swe.c("TYPE_PRIORITY length: %d != 5", Integer.valueOf(iB));
                            }
                            if (iF == 0) {
                                throw swe.c("TYPE_PRIORITY streamId == 0", new Object[0]);
                            }
                            swcVar.b();
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 3:
                            if (iB != 4) {
                                throw swe.c("TYPE_RST_STREAM length: %d != 4", Integer.valueOf(iB));
                            }
                            if (iF == 0) {
                                throw swe.c("TYPE_RST_STREAM streamId == 0", new Object[0]);
                            }
                            int iF2 = swcVar.a.f();
                            svu svuVarA = svu.a(iF2);
                            if (svuVarA == null) {
                                throw swe.c("TYPE_RST_STREAM unexpected error code: %d", Integer.valueOf(iF2));
                            }
                            this.d.f(1, iF, svuVarA);
                            sim simVarA = suv.e(svuVarA).a("Rst Stream");
                            sij sijVar = simVarA.n;
                            boolean z5 = sijVar == sij.CANCELLED || sijVar == sij.DEADLINE_EXCEEDED;
                            synchronized (this.b.j) {
                                suq suqVar3 = (suq) this.b.k.get(Integer.valueOf(iF));
                                if (suqVar3 != null) {
                                    sxp sxpVar3 = suqVar3.f.v;
                                    int i7 = sxo.a;
                                    this.b.h(iF, simVarA, svuVarA == svu.REFUSED_STREAM ? sml.REFUSED : sml.PROCESSED, z5, null, null);
                                }
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 4:
                            if (iF != 0) {
                                throw swe.c("TYPE_SETTINGS streamId != 0", new Object[0]);
                            }
                            if ((b & 1) != 0) {
                                if (iB != 0) {
                                    throw swe.c("FRAME_SIZE_ERROR ack frame should be empty!", new Object[0]);
                                }
                            } else {
                                if (iB % 6 != 0) {
                                    throw swe.c("TYPE_SETTINGS length %% 6 != 0: %s", Integer.valueOf(iB));
                                }
                                trp trpVar = new trp();
                                int i8 = 0;
                                while (true) {
                                    short s2 = 7;
                                    if (i8 < iB) {
                                        short sW = swcVar.a.w();
                                        int iF3 = swcVar.a.f();
                                        switch (sW) {
                                            case 1:
                                            case 6:
                                                s2 = sW;
                                                trpVar.f(s2, iF3);
                                                i8 += 6;
                                                break;
                                            case LanguageIdentifier.HINGLISH_MODEL_TYPE /* 2 */:
                                                if (iF3 != 0 && iF3 != 1) {
                                                    throw swe.c("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1", new Object[0]);
                                                }
                                                s2 = sW;
                                                trpVar.f(s2, iF3);
                                                i8 += 6;
                                                break;
                                            case 3:
                                                s2 = 4;
                                                trpVar.f(s2, iF3);
                                                i8 += 6;
                                                break;
                                            case 4:
                                                if (iF3 < 0) {
                                                    throw swe.c("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1", new Object[0]);
                                                }
                                                trpVar.f(s2, iF3);
                                                i8 += 6;
                                                break;
                                                break;
                                            case 5:
                                                if (iF3 < 16384 || iF3 > 16777215) {
                                                    throw swe.c("PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s", Integer.valueOf(iF3));
                                                }
                                                s2 = sW;
                                                trpVar.f(s2, iF3);
                                                i8 += 6;
                                                break;
                                                break;
                                            default:
                                                i8 += 6;
                                                break;
                                        }
                                    } else {
                                        this.d.h(1, trpVar);
                                        synchronized (this.b.j) {
                                            if (trpVar.e(4)) {
                                                this.b.u = trpVar.c(4);
                                            }
                                            try {
                                                if (trpVar.e(7)) {
                                                    int iC = trpVar.c(7);
                                                    svf svfVar = this.b.i;
                                                    if (iC < 0) {
                                                        throw new IllegalArgumentException(a.aA(iC, "Invalid initial window size: "));
                                                    }
                                                    int i9 = iC - svfVar.a;
                                                    svfVar.a = iC;
                                                    for (svd svdVar : svfVar.b.r()) {
                                                        svdVar.e(i9);
                                                    }
                                                    z2 = i9 > 0;
                                                    if (this.a) {
                                                        suv suvVar4 = this.b;
                                                        sqh sqhVar = suvVar4.g;
                                                        sed sedVar = suvVar4.o;
                                                        sqhVar.e();
                                                        suvVar4.o = sedVar;
                                                        this.b.g.b();
                                                        this.a = false;
                                                    }
                                                    sufVar = this.b.h;
                                                    rpxVar = sufVar.c;
                                                    if (rpxVar.b()) {
                                                        ((Logger) rpxVar.b).logp((Level) rpxVar.a, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", rnu.a(2).concat(" SETTINGS: ack=true"));
                                                    }
                                                    svv svvVar = sufVar.b;
                                                    ((sug) svvVar).b.h++;
                                                    ((sug) svvVar).a.i(trpVar);
                                                    if (z2) {
                                                        this.b.i.c();
                                                    }
                                                    this.b.q();
                                                }
                                                svv svvVar2 = sufVar.b;
                                                ((sug) svvVar2).b.h++;
                                                ((sug) svvVar2).a.i(trpVar);
                                            } catch (IOException e) {
                                                sufVar.a.a(e);
                                            }
                                            if (this.a) {
                                                suv suvVar5 = this.b;
                                                sqh sqhVar2 = suvVar5.g;
                                                sed sedVar2 = suvVar5.o;
                                                sqhVar2.e();
                                                suvVar5.o = sedVar2;
                                                this.b.g.b();
                                                this.a = false;
                                            }
                                            sufVar = this.b.h;
                                            rpxVar = sufVar.c;
                                            if (rpxVar.b()) {
                                                ((Logger) rpxVar.b).logp((Level) rpxVar.a, "io.grpc.okhttp.OkHttpFrameLogger", "logSettingsAck", rnu.a(2).concat(" SETTINGS: ack=true"));
                                            }
                                            if (z2) {
                                                this.b.i.c();
                                            }
                                            this.b.q();
                                            break;
                                        }
                                        if (trpVar.d() >= 0) {
                                            svx svxVar = swcVar.b;
                                            int iD5 = trpVar.d();
                                            svxVar.c = iD5;
                                            svxVar.d = iD5;
                                            svxVar.e();
                                        }
                                    }
                                }
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 5:
                            if (iF == 0) {
                                throw swe.c("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0", new Object[0]);
                            }
                            int iD6 = (b & 8) != 0 ? swcVar.a.d() & 255 : 0;
                            int iF4 = swcVar.a.f() & Integer.MAX_VALUE;
                            short s3 = (short) iD6;
                            List listA2 = swcVar.a(swe.a(iB - 4, b, s3), s3, b, iF);
                            rpx rpxVar4 = this.d;
                            if (rpxVar4.b()) {
                                ((Logger) rpxVar4.b).logp((Level) rpxVar4.a, "io.grpc.okhttp.OkHttpFrameLogger", "logPushPromise", "INBOUND PUSH_PROMISE: streamId=" + iF + " promisedStreamId=" + iF4 + " headers=" + listA2.toString());
                            }
                            synchronized (this.b.j) {
                                this.b.h.e(iF, svu.PROTOCOL_ERROR);
                                break;
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 6:
                            if (iB != 8) {
                                throw swe.c("TYPE_PING length != 8: %s", Integer.valueOf(iB));
                            }
                            if (iF != 0) {
                                throw swe.c("TYPE_PING streamId != 0", new Object[0]);
                            }
                            int iF5 = swcVar.a.f();
                            int iF6 = swcVar.a.f();
                            int i10 = b & 1;
                            long j2 = (((long) iF5) << 32) | (((long) iF6) & 4294967295L);
                            this.d.e(1, j2);
                            if (i10 == 0) {
                                synchronized (this.b.j) {
                                    this.b.h.d(true, iF5, iF6);
                                    break;
                                }
                            } else {
                                synchronized (this.b.j) {
                                    suv suvVar6 = this.b;
                                    sog sogVar2 = suvVar6.q;
                                    if (sogVar2 == null) {
                                        suv.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", "Received unexpected ping ack. No ping outstanding");
                                    } else if (sogVar2.a == j2) {
                                        suvVar6.q = null;
                                        sogVar = sogVar2;
                                    } else {
                                        suv.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", String.format(Locale.US, "Received unexpected ping ack. Expecting %d, got %d", Long.valueOf(this.b.q.a), Long.valueOf(j2)));
                                    }
                                    sogVar = null;
                                }
                                if (sogVar != null) {
                                    synchronized (sogVar) {
                                        if (!sogVar.d) {
                                            sogVar.d = true;
                                            sogVar.b.a(TimeUnit.NANOSECONDS);
                                            Map map = sogVar.c;
                                            sogVar.c = null;
                                            for (Map.Entry entry : map.entrySet()) {
                                                Executor executor = (Executor) entry.getValue();
                                                sog.a(executor, new pwa(4));
                                            }
                                        }
                                    }
                                }
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 7:
                            if (iB < 8) {
                                throw swe.c("TYPE_GOAWAY length < 8: %s", Integer.valueOf(iB));
                            }
                            if (iF != 0) {
                                throw swe.c("TYPE_GOAWAY streamId != 0", new Object[0]);
                            }
                            int iF7 = swcVar.a.f();
                            int iF8 = swcVar.a.f();
                            int i11 = iB - 8;
                            svu svuVarA2 = svu.a(iF8);
                            if (svuVarA2 == null) {
                                throw swe.c("TYPE_GOAWAY unexpected error code: %d", Integer.valueOf(iF8));
                            }
                            tvn tvnVarS = tvn.a;
                            if (i11 > 0) {
                                tvnVarS = swcVar.a.s(i11);
                            }
                            this.d.d(1, iF7, svuVarA2, tvnVarS);
                            if (svuVarA2 == svu.ENHANCE_YOUR_CALM) {
                                String strE = tvnVarS.e();
                                suv.a.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "goAway", String.format("%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s", this, strE));
                                if ("too_many_pings".equals(strE)) {
                                    this.b.B.run();
                                }
                            }
                            long j3 = svuVarA2.s;
                            soa[] soaVarArr = soa.o;
                            soa soaVar = (j3 >= ((long) soaVarArr.length) || j3 < 0) ? null : soaVarArr[(int) j3];
                            sim simVarA2 = (soaVar == null ? sim.b(soa.INTERNAL_ERROR.p.n.r).e("Unrecognized HTTP/2 error code: " + j3) : soaVar.p).a("Received Goaway");
                            if (tvnVarS.b() > 0) {
                                simVarA2 = simVarA2.a(tvnVarS.e());
                            }
                            this.b.l(iF7, null, simVarA2);
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        case 8:
                            if (iB != 4) {
                                throw swe.c("TYPE_WINDOW_UPDATE length !=4: %s", Integer.valueOf(iB));
                            }
                            long jF = ((long) swcVar.a.f()) & 2147483647L;
                            if (jF == 0) {
                                throw swe.c("windowSizeIncrement was 0", new Object[0]);
                            }
                            this.d.g(1, iF, jF);
                            synchronized (this.b.j) {
                                if (iF == 0) {
                                    this.b.i.d(null, (int) jF);
                                } else {
                                    suq suqVar4 = (suq) this.b.k.get(Integer.valueOf(iF));
                                    if (suqVar4 != null) {
                                        this.b.i.d(suqVar4.f.f(), (int) jF);
                                    } else {
                                        if (!this.b.n(iF)) {
                                        }
                                        if (z3) {
                                            this.b.j(svu.PROTOCOL_ERROR, a.aA(iF, "Received window_update for unknown stream: "));
                                        }
                                    }
                                    z3 = false;
                                    if (z3) {
                                        this.b.j(svu.PROTOCOL_ERROR, a.aA(iF, "Received window_update for unknown stream: "));
                                    }
                                }
                            }
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                            break;
                        default:
                            swcVar.a.A(iB);
                            soxVar = this.b.x;
                            if (soxVar != null) {
                                soxVar.a();
                            }
                            break;
                    }
                } catch (IOException unused) {
                    synchronized (this.b.j) {
                        sim simVarE2 = this.b.p;
                        if (simVarE2 == null) {
                            simVarE2 = sim.k.e("End of stream or IOException");
                        }
                        this.b.l(0, svu.INTERNAL_ERROR, simVarE2);
                        try {
                            this.c.close();
                        } catch (IOException e2) {
                            suv.a.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e2);
                        } catch (RuntimeException e3) {
                            if (!"bio == null".equals(e3.getMessage())) {
                                throw e3;
                            }
                        }
                        this.b.g.d();
                        Thread.currentThread().setName(name);
                        return;
                    }
                }
            } catch (Throwable th) {
                try {
                    this.b.l(0, svu.PROTOCOL_ERROR, sim.j.e("error in frame handler").d(th));
                    this.c.close();
                    this.b.g.d();
                    Thread.currentThread().setName(name);
                    return;
                } catch (Throwable th2) {
                    try {
                        this.c.close();
                    } catch (IOException e4) {
                        suv.a.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e4);
                    } catch (RuntimeException e5) {
                        if (!"bio == null".equals(e5.getMessage())) {
                            throw e5;
                        }
                    }
                    this.b.g.d();
                    Thread.currentThread().setName(name);
                    throw th2;
                }
            }
        }
    }
}
