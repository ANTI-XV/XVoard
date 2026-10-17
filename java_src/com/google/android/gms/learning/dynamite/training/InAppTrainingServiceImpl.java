package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import defpackage.a;
import defpackage.fms;
import defpackage.gej;
import defpackage.gyk;
import defpackage.hde;
import defpackage.hnd;
import defpackage.hob;
import defpackage.hoc;
import defpackage.hqk;
import defpackage.hqo;
import defpackage.hqy;
import defpackage.hrc;
import defpackage.hrd;
import defpackage.hrq;
import defpackage.htf;
import defpackage.htk;
import defpackage.hto;
import defpackage.htu;
import defpackage.htx;
import defpackage.hue;
import defpackage.hvj;
import defpackage.hvt;
import defpackage.hwh;
import defpackage.hxy;
import defpackage.mxk;
import defpackage.mxl;
import defpackage.mxp;
import defpackage.mxr;
import defpackage.mxu;
import defpackage.mxy;
import defpackage.mxz;
import defpackage.myc;
import defpackage.myd;
import defpackage.mzd;
import defpackage.mzg;
import defpackage.mzk;
import defpackage.mzm;
import defpackage.nmj;
import defpackage.npd;
import defpackage.oxu;
import defpackage.pdb;
import defpackage.puk;
import defpackage.pvq;
import defpackage.pvt;
import defpackage.pwn;
import defpackage.rru;
import defpackage.rrz;
import defpackage.snj;
import defpackage.tuh;
import j$.util.DesugarCollections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class InAppTrainingServiceImpl extends hwh {
    public static final mxr a = mxl.b("brella", "InAppTrngSvcImpl");
    public static pvt b;
    private static final pvt k;
    private static final pvt l;
    public Context e;
    public hqy f;
    public mxk g;
    public hqo h;
    public String i;
    public tuh j;
    private mzm n;
    private pvt o;
    public final Object c = new Object();
    public final Map d = new HashMap();
    private final Set m = new HashSet();
    private final Map p = DesugarCollections.synchronizedMap(new HashMap());
    private final Map q = DesugarCollections.synchronizedMap(new HashMap());
    private final IBinder r = new htk(this);

    static {
        gyk gykVar = hxy.a;
        snj snjVar = new snj(null, null);
        snjVar.c("brella-inapptrngsvc-%d");
        k = npd.g(gyk.r(snj.d(snjVar)));
        gyk gykVar2 = hxy.a;
        snj snjVar2 = new snj(null, null);
        snjVar2.c("brella-sql-%d");
        l = npd.g(gyk.r(snj.d(snjVar2)));
    }

    public static void b(pvq pvqVar, Context context) {
        try {
            npd.y(pvqVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            a.j(e, "Training failed");
            pwn pwnVar = new pwn(e);
            hnd.d(context, pwnVar);
            throw pwnVar;
        }
    }

    public static final void e(htx htxVar) {
        try {
            htxVar.a();
        } catch (RemoteException unused) {
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [hqy, java.lang.Object] */
    private final void g(myc mycVar) {
        synchronized (this.c) {
            if (this.d.isEmpty()) {
                this.f.e(mycVar);
            } else {
                Iterator it = this.d.values().iterator();
                while (it.hasNext()) {
                    ((fms) it.next()).b.e(mycVar);
                }
            }
        }
    }

    @Override // defpackage.hwi
    public void addHttpRequestHandleFactory(String str, hvj hvjVar) {
        this.q.put(str, hvjVar);
    }

    @Override // defpackage.hwi
    public void addHttpUrlConnectionFactory(String str, hvt hvtVar) {
        this.p.put(str, hvtVar);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [hqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, pvq] */
    public final void c(long j) {
        synchronized (this.c) {
            Map map = this.d;
            Long lValueOf = Long.valueOf(j);
            fms fmsVar = (fms) map.remove(lValueOf);
            if (fmsVar != null) {
                fmsVar.b.e(myc.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED);
                ((htf) fmsVar.c).a();
                fmsVar.a.cancel(true);
            } else {
                this.f.e(myc.IN_APP_TRAINING_BACKGROUND_SERVICE_CANCELLED);
                this.m.add(lValueOf);
            }
        }
    }

    public final void d(long j, htx htxVar) {
        synchronized (this.c) {
            this.d.remove(Long.valueOf(j));
        }
        e(htxVar);
    }

    public final void f(final String str, final hue hueVar, final myd mydVar, final byte[] bArr, final hto htoVar, final long j) {
        mxk mxkVar;
        try {
            if (this.h.aJ()) {
                mxk mxkVar2 = this.g;
                mxkVar2.d();
                mxkVar = mxkVar2;
            } else {
                mxkVar = null;
            }
            try {
                final hrd hrdVar = new hrd(this.h, this.f, j);
                final htf htfVar = new htf(this.e, hrdVar, this.h, this.n, a, this.p, this.q, (mxu) this.g.c(mxu.class), this.g.a().getFilesDir(), this.g.a().getCacheDir(), (mzk) this.g.c(mzk.class), (hrc) this.g.c(hrc.class), (mxp) this.g.c(mxp.class), (hqk) this.g.c(hqk.class), htoVar, (!this.h.aE() || this.h.aT()) ? new mzg() : new mzd(this.e.getApplicationContext(), l, this.h.w(), hrdVar));
                boolean z = hueVar.b() == 1;
                final String str2 = this.i + "/" + str;
                final String strAw = nmj.aw(a.aK(str, this.i, "/"), hueVar.b() == 1 ? hueVar.a().b : "");
                final String str3 = z ? hueVar.a().b : hueVar.c().d;
                boolean z2 = z;
                Runnable runnable = new Runnable() { // from class: htw
                    /* JADX WARN: Bottom block not found for handler: all -> 0x0a2b */
                    /* JADX WARN: Code duplicated, block: B:102:0x01b4 A[Catch: all -> 0x0a1e, TryCatch #72 {all -> 0x0a1e, blocks: (B:100:0x01b0, B:102:0x01b4, B:103:0x01cf, B:104:0x01d1), top: B:608:0x01b0 }] */
                    /* JADX WARN: Code duplicated, block: B:107:0x01db  */
                    /* JADX WARN: Code duplicated, block: B:108:0x01df  */
                    /* JADX WARN: Code duplicated, block: B:111:0x01e8 A[Catch: all -> 0x0a2d, TryCatch #12 {all -> 0x0a2d, blocks: (B:98:0x01a7, B:99:0x01af, B:105:0x01d2, B:109:0x01e2, B:111:0x01e8, B:112:0x01f6), top: B:536:0x01a7 }] */
                    /* JADX WARN: Code duplicated, block: B:112:0x01f6 A[Catch: all -> 0x0a2d, TRY_LEAVE, TryCatch #12 {all -> 0x0a2d, blocks: (B:98:0x01a7, B:99:0x01af, B:105:0x01d2, B:109:0x01e2, B:111:0x01e8, B:112:0x01f6), top: B:536:0x01a7 }] */
                    /* JADX WARN: Code duplicated, block: B:120:0x0237 A[Catch: all -> 0x0287, TryCatch #61 {all -> 0x0287, blocks: (B:118:0x022f, B:120:0x0237, B:123:0x0254), top: B:596:0x022f }] */
                    /* JADX WARN: Code duplicated, block: B:127:0x0292 A[Catch: all -> 0x09a4, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x09a4, blocks: (B:116:0x0213, B:127:0x0292), top: B:525:0x0213 }] */
                    /* JADX WARN: Code duplicated, block: B:133:0x02b0 A[Catch: all -> 0x02bc, TRY_ENTER, TRY_LEAVE, TryCatch #17 {all -> 0x02bc, blocks: (B:133:0x02b0, B:139:0x02e0, B:144:0x02fe), top: B:542:0x02ae }] */
                    /* JADX WARN: Code duplicated, block: B:137:0x02ca A[Catch: all -> 0x0998, TRY_ENTER, TRY_LEAVE, TryCatch #70 {all -> 0x0998, blocks: (B:131:0x02a1, B:147:0x0318, B:137:0x02ca, B:141:0x02f6, B:146:0x0308), top: B:604:0x02a1 }] */
                    /* JADX WARN: Code duplicated, block: B:139:0x02e0 A[Catch: all -> 0x02bc, TRY_ENTER, TRY_LEAVE, TryCatch #17 {all -> 0x02bc, blocks: (B:133:0x02b0, B:139:0x02e0, B:144:0x02fe), top: B:542:0x02ae }] */
                    /* JADX WARN: Code duplicated, block: B:141:0x02f6 A[Catch: all -> 0x0998, TRY_ENTER, TRY_LEAVE, TryCatch #70 {all -> 0x0998, blocks: (B:131:0x02a1, B:147:0x0318, B:137:0x02ca, B:141:0x02f6, B:146:0x0308), top: B:604:0x02a1 }] */
                    /* JADX WARN: Code duplicated, block: B:143:0x02fc A[ADDED_TO_REGION] */
                    /* JADX WARN: Code duplicated, block: B:152:0x0335 A[Catch: all -> 0x0340, TryCatch #18 {all -> 0x0340, blocks: (B:150:0x032f, B:152:0x0335, B:154:0x0339, B:155:0x033b, B:173:0x0399, B:182:0x03f8, B:185:0x0403, B:164:0x0371), top: B:544:0x032f }] */
                    /* JADX WARN: Code duplicated, block: B:154:0x0339 A[Catch: all -> 0x0340, TryCatch #18 {all -> 0x0340, blocks: (B:150:0x032f, B:152:0x0335, B:154:0x0339, B:155:0x033b, B:173:0x0399, B:182:0x03f8, B:185:0x0403, B:164:0x0371), top: B:544:0x032f }] */
                    /* JADX WARN: Code duplicated, block: B:160:0x034d A[Catch: all -> 0x0987, TRY_ENTER, TRY_LEAVE, TryCatch #60 {all -> 0x0987, blocks: (B:148:0x032b, B:168:0x0384, B:160:0x034d, B:167:0x0381), top: B:594:0x032b }] */
                    /* JADX WARN: Code duplicated, block: B:163:0x0365  */
                    /* JADX WARN: Code duplicated, block: B:166:0x0375  */
                    /* JADX WARN: Code duplicated, block: B:173:0x0399 A[Catch: all -> 0x0340, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x0340, blocks: (B:150:0x032f, B:152:0x0335, B:154:0x0339, B:155:0x033b, B:173:0x0399, B:182:0x03f8, B:185:0x0403, B:164:0x0371), top: B:544:0x032f }] */
                    /* JADX WARN: Code duplicated, block: B:175:0x03a1 A[Catch: all -> 0x06ff, TRY_ENTER, TryCatch #57 {all -> 0x06ff, blocks: (B:171:0x0391, B:176:0x03bd, B:195:0x0449, B:179:0x03e2, B:194:0x042e, B:193:0x042a, B:184:0x03fc, B:188:0x0422, B:187:0x0413, B:175:0x03a1, B:185:0x0403), top: B:589:0x0391, inners: #52 }] */
                    /* JADX WARN: Code duplicated, block: B:178:0x03d9  */
                    /* JADX WARN: Code duplicated, block: B:179:0x03e2 A[Catch: all -> 0x06ff, TRY_ENTER, TRY_LEAVE, TryCatch #57 {all -> 0x06ff, blocks: (B:171:0x0391, B:176:0x03bd, B:195:0x0449, B:179:0x03e2, B:194:0x042e, B:193:0x042a, B:184:0x03fc, B:188:0x0422, B:187:0x0413, B:175:0x03a1, B:185:0x0403), top: B:589:0x0391, inners: #52 }] */
                    /* JADX WARN: Code duplicated, block: B:182:0x03f8 A[Catch: all -> 0x0340, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x0340, blocks: (B:150:0x032f, B:152:0x0335, B:154:0x0339, B:155:0x033b, B:173:0x0399, B:182:0x03f8, B:185:0x0403, B:164:0x0371), top: B:544:0x032f }] */
                    /* JADX WARN: Code duplicated, block: B:184:0x03fc A[Catch: all -> 0x06ff, TRY_ENTER, TRY_LEAVE, TryCatch #57 {all -> 0x06ff, blocks: (B:171:0x0391, B:176:0x03bd, B:195:0x0449, B:179:0x03e2, B:194:0x042e, B:193:0x042a, B:184:0x03fc, B:188:0x0422, B:187:0x0413, B:175:0x03a1, B:185:0x0403), top: B:589:0x0391, inners: #52 }] */
                    /* JADX WARN: Code duplicated, block: B:191:0x0427  */
                    /* JADX WARN: Code duplicated, block: B:193:0x042a A[Catch: all -> 0x06ff, TRY_ENTER, TryCatch #57 {all -> 0x06ff, blocks: (B:171:0x0391, B:176:0x03bd, B:195:0x0449, B:179:0x03e2, B:194:0x042e, B:193:0x042a, B:184:0x03fc, B:188:0x0422, B:187:0x0413, B:175:0x03a1, B:185:0x0403), top: B:589:0x0391, inners: #52 }] */
                    /* JADX WARN: Code duplicated, block: B:206:0x04ab  */
                    /* JADX WARN: Code duplicated, block: B:208:0x04ae  */
                    /* JADX WARN: Code duplicated, block: B:210:0x04b1  */
                    /* JADX WARN: Code duplicated, block: B:212:0x04b4 A[Catch: all -> 0x0497, TRY_ENTER, TryCatch #69 {all -> 0x0497, blocks: (B:200:0x0494, B:212:0x04b4, B:213:0x04b7, B:214:0x04ba, B:215:0x04bd), top: B:603:0x0494 }] */
                    /* JADX WARN: Code duplicated, block: B:213:0x04b7 A[Catch: all -> 0x0497, TryCatch #69 {all -> 0x0497, blocks: (B:200:0x0494, B:212:0x04b4, B:213:0x04b7, B:214:0x04ba, B:215:0x04bd), top: B:603:0x0494 }] */
                    /* JADX WARN: Code duplicated, block: B:214:0x04ba A[Catch: all -> 0x0497, TryCatch #69 {all -> 0x0497, blocks: (B:200:0x0494, B:212:0x04b4, B:213:0x04b7, B:214:0x04ba, B:215:0x04bd), top: B:603:0x0494 }] */
                    /* JADX WARN: Code duplicated, block: B:215:0x04bd A[Catch: all -> 0x0497, TRY_LEAVE, TryCatch #69 {all -> 0x0497, blocks: (B:200:0x0494, B:212:0x04b4, B:213:0x04b7, B:214:0x04ba, B:215:0x04bd), top: B:603:0x0494 }] */
                    /* JADX WARN: Code duplicated, block: B:217:0x04c0 A[Catch: all -> 0x06e4, TRY_ENTER, TryCatch #38 {all -> 0x06e4, blocks: (B:198:0x0482, B:204:0x04a5, B:218:0x04c2, B:217:0x04c0), top: B:567:0x0482 }] */
                    /* JADX WARN: Code duplicated, block: B:224:0x0538 A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:226:0x053e A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:227:0x0546 A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:229:0x054a A[Catch: all -> 0x06d6, TRY_LEAVE, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:239:0x057e A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:241:0x058c A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:243:0x0592 A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:246:0x059f A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:248:0x05a7  */
                    /* JADX WARN: Code duplicated, block: B:249:0x05aa A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:251:0x05c4 A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:252:0x05ce A[Catch: all -> 0x06d6, TryCatch #32 {all -> 0x06d6, blocks: (B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce), top: B:559:0x0529, outer: #36, inners: #70, #65 }] */
                    /* JADX WARN: Code duplicated, block: B:261:0x0639 A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:264:0x064b A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:267:0x065b A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:270:0x0669 A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:273:0x0676 A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:276:0x0684 A[Catch: all -> 0x06e2, TryCatch #36 {all -> 0x06e2, blocks: (B:220:0x0524, B:257:0x0621, B:258:0x0624, B:259:0x0635, B:261:0x0639, B:262:0x063b, B:264:0x064b, B:265:0x064e, B:267:0x065b, B:268:0x065d, B:270:0x0669, B:271:0x066c, B:273:0x0676, B:274:0x0678, B:276:0x0684, B:277:0x0687, B:283:0x06a1, B:288:0x06ae, B:289:0x06ba, B:304:0x06e1, B:303:0x06de, B:222:0x0529, B:224:0x0538, B:226:0x053e, B:256:0x05f4, B:227:0x0546, B:229:0x054a, B:230:0x055d, B:234:0x056b, B:235:0x0570, B:237:0x0572, B:238:0x057d, B:239:0x057e, B:240:0x058b, B:241:0x058c, B:243:0x0592, B:246:0x059f, B:249:0x05aa, B:251:0x05c4, B:253:0x05db, B:254:0x05ed, B:292:0x06bd, B:293:0x06c8, B:295:0x06ca, B:296:0x06d5, B:252:0x05ce, B:299:0x06d8), top: B:564:0x0524, inners: #22, #32, #34 }] */
                    /* JADX WARN: Code duplicated, block: B:279:0x069b  */
                    /* JADX WARN: Code duplicated, block: B:280:0x069d  */
                    /* JADX WARN: Code duplicated, block: B:318:0x070f  */
                    /* JADX WARN: Code duplicated, block: B:322:0x0778 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:323:0x0785 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:325:0x0796 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:327:0x07a8 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:328:0x07b5 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:331:0x07c5 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:334:0x07e6 A[Catch: all -> 0x0982, LOOP:0: B:329:0x07bf->B:334:0x07e6, LOOP_END, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:336:0x07f1 A[Catch: all -> 0x0982, PHI: r5
                      0x07f1: PHI (r5v32 java.io.File) = (r5v28 java.io.File), (r5v39 java.io.File) binds: [B:335:0x07f0, B:326:0x07a6] A[DONT_GENERATE, DONT_INLINE], TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:338:0x081a A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:345:0x0837 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:352:0x084d  */
                    /* JADX WARN: Code duplicated, block: B:353:0x0850 A[Catch: all -> 0x0982, TryCatch #58 {all -> 0x0982, blocks: (B:320:0x0766, B:322:0x0778, B:323:0x0785, B:325:0x0796, B:327:0x07a8, B:336:0x07f1, B:338:0x081a, B:341:0x0821, B:342:0x0830, B:343:0x0831, B:345:0x0837, B:347:0x083d, B:350:0x0847, B:354:0x0854, B:372:0x0921, B:377:0x092e, B:378:0x093f, B:386:0x0956, B:396:0x096f, B:395:0x096c, B:353:0x0850, B:349:0x0841, B:400:0x0975, B:401:0x0981, B:328:0x07b5, B:329:0x07bf, B:331:0x07c5, B:333:0x07d9, B:334:0x07e6, B:391:0x0966), top: B:591:0x0766, inners: #6, #42 }] */
                    /* JADX WARN: Code duplicated, block: B:366:0x08de A[Catch: all -> 0x08ce, TRY_ENTER, TRY_LEAVE, TryCatch #25 {all -> 0x08ce, blocks: (B:360:0x08ca, B:366:0x08de), top: B:552:0x08ca }] */
                    /* JADX WARN: Code duplicated, block: B:371:0x091f  */
                    /* JADX WARN: Code duplicated, block: B:374:0x0929  */
                    /* JADX WARN: Code duplicated, block: B:375:0x092a  */
                    /* JADX WARN: Code duplicated, block: B:376:0x092c  */
                    /* JADX WARN: Code duplicated, block: B:380:0x094c  */
                    /* JADX WARN: Code duplicated, block: B:382:0x094f  */
                    /* JADX WARN: Code duplicated, block: B:383:0x0951 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:384:0x0953  */
                    /* JADX WARN: Code duplicated, block: B:385:0x0955  */
                    /* JADX WARN: Code duplicated, block: B:493:0x0aa5  */
                    /* JADX WARN: Code duplicated, block: B:527:0x0841 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:531:0x0a99 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:544:0x032f A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:552:0x08ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:587:0x09ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:589:0x0391 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:596:0x022f A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:603:0x0494 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:608:0x01b0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:628:0x07f0 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:629:0x07d9 A[SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:634:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:76:0x014e A[Catch: all -> 0x0177, TryCatch #50 {all -> 0x0177, blocks: (B:76:0x014e, B:77:0x0153, B:80:0x015a, B:81:0x0166, B:57:0x00fc, B:58:0x0115, B:72:0x0134, B:88:0x0175), top: B:583:0x0051 }] */
                    /* JADX WARN: Code duplicated, block: B:80:0x015a A[Catch: all -> 0x0177, TRY_ENTER, TryCatch #50 {all -> 0x0177, blocks: (B:76:0x014e, B:77:0x0153, B:80:0x015a, B:81:0x0166, B:57:0x00fc, B:58:0x0115, B:72:0x0134, B:88:0x0175), top: B:583:0x0051 }] */
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r11v6, types: [hqy, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r1v106 */
                    /* JADX WARN: Type inference failed for: r1v107 */
                    /* JADX WARN: Type inference failed for: r1v108 */
                    /* JADX WARN: Type inference failed for: r1v110 */
                    /* JADX WARN: Type inference failed for: r1v111, types: [com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl] */
                    /* JADX WARN: Type inference failed for: r1v119 */
                    /* JADX WARN: Type inference failed for: r1v120 */
                    /* JADX WARN: Type inference failed for: r1v121 */
                    /* JADX WARN: Type inference failed for: r1v20, types: [com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl] */
                    /* JADX WARN: Type inference failed for: r1v25 */
                    /* JADX WARN: Type inference failed for: r1v27 */
                    /* JADX WARN: Type inference failed for: r1v28, types: [com.google.android.gms.learning.dynamite.training.InAppTrainingServiceImpl] */
                    /* JADX WARN: Type inference failed for: r1v31 */
                    /* JADX WARN: Type inference failed for: r1v32 */
                    /* JADX WARN: Type inference failed for: r1v33 */
                    /* JADX WARN: Type inference failed for: r1v34 */
                    /* JADX WARN: Type inference failed for: r1v36 */
                    /* JADX WARN: Type inference failed for: r1v37 */
                    /* JADX WARN: Type inference failed for: r3v100 */
                    /* JADX WARN: Type inference failed for: r3v23 */
                    /* JADX WARN: Type inference failed for: r3v25, types: [hto] */
                    /* JADX WARN: Type inference failed for: r3v27 */
                    /* JADX WARN: Type inference failed for: r3v28 */
                    /* JADX WARN: Type inference failed for: r3v29 */
                    /* JADX WARN: Type inference failed for: r3v30 */
                    /* JADX WARN: Type inference failed for: r3v31 */
                    /* JADX WARN: Type inference failed for: r3v32 */
                    /* JADX WARN: Type inference failed for: r3v94 */
                    /* JADX WARN: Type inference failed for: r3v95 */
                    /* JADX WARN: Type inference failed for: r3v96 */
                    /* JADX WARN: Type inference failed for: r3v97, types: [hto] */
                    /* JADX WARN: Type inference failed for: r40v0 */
                    /* JADX WARN: Type inference failed for: r40v1 */
                    /* JADX WARN: Type inference failed for: r40v13 */
                    /* JADX WARN: Type inference failed for: r40v14 */
                    /* JADX WARN: Type inference failed for: r40v15 */
                    /* JADX WARN: Type inference failed for: r40v16 */
                    /* JADX WARN: Type inference failed for: r40v23 */
                    /* JADX WARN: Type inference failed for: r40v25 */
                    /* JADX WARN: Type inference failed for: r40v26 */
                    /* JADX WARN: Type inference failed for: r40v27 */
                    /* JADX WARN: Type inference failed for: r40v28 */
                    /* JADX WARN: Type inference failed for: r40v29 */
                    /* JADX WARN: Type inference failed for: r40v30 */
                    /* JADX WARN: Type inference failed for: r40v31 */
                    /* JADX WARN: Type inference failed for: r40v32 */
                    /* JADX WARN: Type inference failed for: r4v10, types: [hqy] */
                    /* JADX WARN: Type inference failed for: r4v104 */
                    /* JADX WARN: Type inference failed for: r4v13 */
                    /* JADX WARN: Type inference failed for: r4v94 */
                    /* JADX WARN: Type inference failed for: r52v10 */
                    /* JADX WARN: Type inference failed for: r52v13 */
                    /* JADX WARN: Type inference failed for: r52v3 */
                    /* JADX WARN: Type inference failed for: r52v5 */
                    /* JADX WARN: Type inference failed for: r52v6 */
                    /* JADX WARN: Type inference failed for: r52v7 */
                    /* JADX WARN: Type inference failed for: r52v8 */
                    /* JADX WARN: Type inference failed for: r52v9 */
                    /* JADX WARN: Type inference failed for: r6v1, types: [android.content.Context, java.lang.Object] */
                    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.String] */
                    /* JADX WARN: Type inference failed for: r6v11 */
                    /* JADX WARN: Type inference failed for: r6v12 */
                    /* JADX WARN: Type inference failed for: r6v13 */
                    /* JADX WARN: Type inference failed for: r6v14, types: [long] */
                    /* JADX WARN: Type inference failed for: r6v15 */
                    /* JADX WARN: Type inference failed for: r6v17 */
                    /* JADX WARN: Type inference failed for: r6v18, types: [long] */
                    /* JADX WARN: Type inference failed for: r6v19 */
                    /* JADX WARN: Type inference failed for: r6v20 */
                    /* JADX WARN: Type inference failed for: r6v21 */
                    /* JADX WARN: Type inference failed for: r6v22 */
                    /* JADX WARN: Type inference failed for: r6v27 */
                    /* JADX WARN: Type inference failed for: r6v28 */
                    /* JADX WARN: Type inference failed for: r6v3 */
                    /* JADX WARN: Type inference failed for: r6v4 */
                    /* JADX WARN: Type inference failed for: r6v5 */
                    /* JADX WARN: Type inference failed for: r6v52 */
                    /* JADX WARN: Type inference failed for: r6v53 */
                    /* JADX WARN: Type inference failed for: r6v54 */
                    /* JADX WARN: Type inference failed for: r6v55 */
                    /* JADX WARN: Type inference failed for: r6v56, types: [long] */
                    /* JADX WARN: Type inference failed for: r6v61 */
                    /* JADX WARN: Type inference failed for: r6v62 */
                    /* JADX WARN: Type inference failed for: r6v63 */
                    /* JADX WARN: Type inference failed for: r6v64 */
                    /* JADX WARN: Type inference failed for: r6v65 */
                    /* JADX WARN: Type inference failed for: r6v66 */
                    /* JADX WARN: Type inference failed for: r6v67 */
                    /* JADX WARN: Type inference failed for: r6v68 */
                    /* JADX WARN: Type inference failed for: r6v69 */
                    /* JADX WARN: Type inference failed for: r6v70 */
                    /* JADX WARN: Type inference failed for: r6v71 */
                    /* JADX WARN: Type inference failed for: r6v72 */
                    /* JADX WARN: Type inference failed for: r6v73 */
                    /* JADX WARN: Type inference failed for: r6v74 */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final void run() throws java.lang.Throwable {
                        /*
                            Method dump skipped, instruction units count: 2779
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.htw.run():void");
                    }
                };
                synchronized (this.c) {
                    this.m.toString();
                    Set set = this.m;
                    Long lValueOf = Long.valueOf(j);
                    if (!set.remove(lValueOf) && htfVar.c(z2, strAw, mydVar)) {
                        pvq pvqVarSubmit = this.o.submit(runnable);
                        byte[] bArr2 = null;
                        pvqVarSubmit.b(new hde(pvqVarSubmit, htoVar, 11, bArr2), puk.INSTANCE);
                        this.d.put(lValueOf, new fms(htfVar, pvqVarSubmit, (hqy) hrdVar));
                        this.o.execute(new hde(pvqVarSubmit, this.e.getApplicationContext(), 10, bArr2));
                        if (mxkVar != null) {
                            mxkVar.close();
                            return;
                        }
                        return;
                    }
                    e(new htu(htoVar, 3));
                    if (mxkVar != null) {
                        mxkVar.close();
                    }
                }
            } catch (Throwable th) {
                if (mxkVar == null) {
                    throw th;
                }
                try {
                    mxkVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (Throwable th3) {
            hnd.d(this.e, th3);
            throw th3;
        }
    }

    @Override // defpackage.hwi
    public IBinder onBind(Intent intent) {
        String.valueOf(intent);
        return this.r;
    }

    @Override // defpackage.hwi
    public void onCreate(hoc hocVar) {
        pvt pvtVar = k;
        tuh tuhVar = new tuh(this, null);
        try {
            this.e = (Context) hob.b(hocVar);
            this.o = pvtVar;
            this.j = tuhVar;
            hrq.a();
            mxk mxkVarB = mxk.b(this.e.getApplicationContext());
            this.g = mxkVarB;
            this.f = (hqy) mxkVarB.c(hqy.class);
            this.h = (hqo) this.g.c(hqo.class);
            this.i = this.e.getApplicationContext().getPackageName();
            this.n = (mzm) this.g.c(mzm.class);
            this.f.e(myc.BACKGROUND_TRAINING_TASK_CREATE);
        } catch (Throwable th) {
            hqy hqyVar = this.f;
            if (hqyVar != null) {
                hqyVar.e(myc.BACKGROUND_TRAINING_TASK_CREATE_ERROR);
            }
            hnd.d((Context) hob.b(hocVar), th);
            throw th;
        }
    }

    @Override // defpackage.hwi
    public void onDestroy() {
        try {
            g(myc.BACKGROUND_TRAINING_TASK_DESTROY);
            synchronized (this.c) {
                if (!this.d.isEmpty()) {
                    g(myc.BACKGROUND_TRAINING_INTERRUPT_SERVICE_DESTROYED);
                    pdb pdbVarListIterator = oxu.o(this.d.keySet()).listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        c(((Long) pdbVarListIterator.next()).longValue());
                    }
                }
            }
            this.g.close();
            if (this.h.aJ()) {
                return;
            }
            this.g = null;
        } catch (RuntimeException e) {
            g(myc.BACKGROUND_TRAINING_TASK_DESTROY_ERROR);
            hnd.d(this.e, e);
            throw e;
        }
    }

    @Override // defpackage.hwi
    public void onRebind(Intent intent) {
    }

    @Override // defpackage.hwi
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    @Override // defpackage.hwi
    public void onTrimMemory(int i) {
        try {
            if (i >= this.h.n()) {
                g(myc.BACKGROUND_TRAINING_INTERRUPT_LOW_MEMORY);
                synchronized (this.c) {
                    pdb pdbVarListIterator = oxu.o(this.d.keySet()).listIterator();
                    while (pdbVarListIterator.hasNext()) {
                        c(((Long) pdbVarListIterator.next()).longValue());
                    }
                }
            }
        } catch (Throwable th) {
            hnd.d(this.e, th);
            throw th;
        }
    }

    @Override // defpackage.hwi
    public boolean onUnbind(Intent intent) {
        return false;
    }

    public void runFlTraining(String str, String str2, String str3, mxy mxyVar, myd mydVar, byte[] bArr, hto htoVar, long j) {
        rru rruVarBF = mxz.e.bF();
        if (!rruVarBF.b.bU()) {
            rruVarBF.t();
        }
        rrz rrzVar = rruVarBF.b;
        str2.getClass();
        ((mxz) rrzVar).b = str2;
        if (!rrzVar.bU()) {
            rruVarBF.t();
        }
        ((mxz) rruVarBF.b).c = mxyVar.a();
        f(str, gej.i((mxz) rruVarBF.q()), mydVar, bArr, htoVar, j);
    }

    @Override // defpackage.hwi
    public void setPRFSdkImpl() {
    }
}
