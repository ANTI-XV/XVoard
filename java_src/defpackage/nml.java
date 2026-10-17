package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.health.HealthStats;
import android.os.health.SystemHealthManager;
import android.util.Base64;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class nml extends nmj implements nlw, nlo, nnh {
    final AtomicBoolean a = new AtomicBoolean();
    private final Context b;
    private final nlx c;
    private final Executor d;
    private final nmv e;
    private final sxr f;
    private final AtomicBoolean g;
    private final nls h;
    private final mvv i;

    public nml(nnf nnfVar, Context context, nlx nlxVar, nls nlsVar, pvu pvuVar, sbc sbcVar, nmv nmvVar, sxr sxrVar, sxr sxrVar2, Executor executor) {
        new ConcurrentHashMap();
        this.g = new AtomicBoolean(false);
        this.h = nlsVar;
        this.i = nnfVar.e(executor, sbcVar, sxrVar2);
        this.b = context;
        this.c = nlxVar;
        this.d = Build.VERSION.SDK_INT < 31 ? executor : pvuVar;
        this.e = nmvVar;
        this.f = sxrVar;
    }

    private final pvq br(final tmq tmqVar) {
        return npd.u(new ptw() { // from class: nmk
            @Override // defpackage.ptw
            public final pvq a() {
                return this.a.bn(tmqVar, null);
            }
        }, this.d);
    }

    @Override // defpackage.nlw
    public void a(Activity activity, Bundle bundle) {
        if (this.g.getAndSet(true)) {
            return;
        }
        j(null);
    }

    @Override // defpackage.nlw
    public /* synthetic */ void b(Activity activity) {
    }

    /* JADX WARN: Code duplicated, block: B:172:0x0371  */
    /* JADX WARN: Code duplicated, block: B:174:0x037d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0380  */
    /* JADX WARN: Code duplicated, block: B:178:0x03a2 A[LOOP:0: B:176:0x0396->B:178:0x03a2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x03c9 A[LOOP:1: B:180:0x03bd->B:182:0x03c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x03f0 A[LOOP:2: B:184:0x03e4->B:186:0x03f0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:190:0x0417 A[LOOP:3: B:188:0x040b->B:190:0x0417, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x043e A[LOOP:4: B:192:0x0432->B:194:0x043e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x0465 A[LOOP:5: B:196:0x0459->B:198:0x0465, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x048b A[LOOP:6: B:200:0x047f->B:202:0x048b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:213:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:216:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:218:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:222:0x0502  */
    /* JADX WARN: Code duplicated, block: B:224:0x050a  */
    /* JADX WARN: Code duplicated, block: B:228:0x051d  */
    /* JADX WARN: Code duplicated, block: B:230:0x0525  */
    /* JADX WARN: Code duplicated, block: B:234:0x0538  */
    /* JADX WARN: Code duplicated, block: B:236:0x0540  */
    /* JADX WARN: Code duplicated, block: B:240:0x0555  */
    /* JADX WARN: Code duplicated, block: B:242:0x0561  */
    /* JADX WARN: Code duplicated, block: B:250:0x0589  */
    /* JADX WARN: Code duplicated, block: B:254:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:257:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:260:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0096  */
    /* JADX WARN: Code duplicated, block: B:30:0x0099 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x009f A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a7 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b2 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00bb A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ca A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d9 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e8 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00f7 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0100 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0104 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0109  */
    /* JADX WARN: Code duplicated, block: B:69:0x0111 A[Catch: all -> 0x0626, TryCatch #2 {, blocks: (B:8:0x0014, B:14:0x004d, B:17:0x0051, B:20:0x0057, B:27:0x0092, B:72:0x0120, B:30:0x0099, B:32:0x009f, B:34:0x00a7, B:37:0x00ac, B:39:0x00b2, B:40:0x00b4, B:42:0x00bb, B:44:0x00c4, B:46:0x00ca, B:48:0x00d3, B:50:0x00d9, B:52:0x00e2, B:54:0x00e8, B:56:0x00f1, B:58:0x00f7, B:60:0x00fc, B:62:0x0100, B:64:0x0104, B:67:0x010b, B:69:0x0111, B:71:0x011c, B:24:0x0062, B:25:0x0076, B:11:0x0036), top: B:277:0x0014, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x011a  */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, sxr] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, sxr] */
    public /* synthetic */ pvq bn(tmq tmqVar, nkp nkpVar) throws IOException {
        Object objK;
        nsp nspVar;
        tmq tmqVar2;
        nmu nmuVar;
        tna tnaVar;
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        Long lValueOf4;
        int i;
        String str;
        tnb tnbVar;
        Integer numValueOf;
        tnb tnbVar2;
        tmq tmqVarB;
        int i2;
        boolean zCommit;
        Long l;
        Long l2;
        npk npkVar;
        tna tnaVarR;
        rru rruVar;
        Object obj;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        tna tnaVar2;
        rru rruVarBF;
        rrz rrzVar;
        tmq tmqVar3;
        String str2;
        tnb tnbVar3;
        tmq tmqVar4;
        Long l3;
        Integer num;
        rru rruVarBF2;
        rru rruVarBF3;
        Integer num2;
        int length;
        top topVar = null;
        if (!this.i.c(null)) {
            return pvm.a;
        }
        nyc.b();
        synchronized (this.e) {
            Object obj2 = this.e.a;
            rts rtsVar = (rts) nsp.k.bV(7);
            nyc.b();
            byte[] bArrDecode = !ify.d((Context) ((nrm) obj2).a) ? null : Base64.decode(((SharedPreferences) ((nrm) obj2).b.a()).getString("primes.battery.snapshot", ""), 0);
            if (bArrDecode == null || (length = bArrDecode.length) == 0) {
                objK = null;
                nspVar = (nsp) objK;
                if (nspVar == null) {
                    nmuVar = null;
                } else {
                    if ((nspVar.a & 32) != 0) {
                        tmqVarB = tmq.b(nspVar.g);
                        if (tmqVarB == null) {
                            tmqVarB = tmq.UNKNOWN;
                        }
                        tmqVar2 = tmqVarB;
                    } else {
                        tmqVar2 = null;
                    }
                    tnaVar = nspVar.b;
                    if (tnaVar == null) {
                        tnaVar = tna.an;
                    }
                    tna tnaVar3 = tnaVar;
                    if ((nspVar.a & 2) != 0) {
                        lValueOf = Long.valueOf(nspVar.c);
                    } else {
                        lValueOf = null;
                    }
                    if ((nspVar.a & 4) != 0) {
                        lValueOf2 = Long.valueOf(nspVar.d);
                    } else {
                        lValueOf2 = null;
                    }
                    if ((nspVar.a & 8) != 0) {
                        lValueOf3 = Long.valueOf(nspVar.e);
                    } else {
                        lValueOf3 = null;
                    }
                    if ((nspVar.a & 16) != 0) {
                        lValueOf4 = Long.valueOf(nspVar.f);
                    } else {
                        lValueOf4 = null;
                    }
                    i = nspVar.a;
                    if ((i & 64) != 0) {
                        str = nspVar.h;
                    } else {
                        str = null;
                    }
                    if ((i & 256) != 0) {
                        tnbVar2 = nspVar.i;
                        if (tnbVar2 == null) {
                            tnbVar2 = tnb.a;
                        }
                        tnbVar = tnbVar2;
                    } else {
                        tnbVar = null;
                    }
                    if ((nspVar.a & 512) != 0) {
                        numValueOf = Integer.valueOf(nspVar.j);
                    } else {
                        numValueOf = null;
                    }
                    nmuVar = new nmu(tnaVar3, lValueOf, lValueOf2, lValueOf3, lValueOf4, tmqVar2, str, tnbVar, numValueOf);
                }
            } else {
                if (bArrDecode[0] == 1) {
                    try {
                        objK = rtsVar.k(bArrDecode, 1, length - 1, rro.a());
                    } catch (rss e) {
                        ((pdk) ((pdk) ((pdk) nlb.a.d()).i(e)).j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 'Q', "PersistentStorage.java")).t("failure reading proto");
                        objK = null;
                    }
                    nspVar = (nsp) objK;
                    if (nspVar == null) {
                        nmuVar = null;
                    } else {
                        if ((nspVar.a & 32) != 0) {
                            tmqVarB = tmq.b(nspVar.g);
                            if (tmqVarB == null) {
                                tmqVarB = tmq.UNKNOWN;
                            }
                            tmqVar2 = tmqVarB;
                        } else {
                            tmqVar2 = null;
                        }
                        tnaVar = nspVar.b;
                        if (tnaVar == null) {
                            tnaVar = tna.an;
                        }
                        tna tnaVar4 = tnaVar;
                        if ((nspVar.a & 2) != 0) {
                            lValueOf = Long.valueOf(nspVar.c);
                        } else {
                            lValueOf = null;
                        }
                        if ((nspVar.a & 4) != 0) {
                            lValueOf2 = Long.valueOf(nspVar.d);
                        } else {
                            lValueOf2 = null;
                        }
                        if ((nspVar.a & 8) != 0) {
                            lValueOf3 = Long.valueOf(nspVar.e);
                        } else {
                            lValueOf3 = null;
                        }
                        if ((nspVar.a & 16) != 0) {
                            lValueOf4 = Long.valueOf(nspVar.f);
                        } else {
                            lValueOf4 = null;
                        }
                        i = nspVar.a;
                        if ((i & 64) != 0) {
                            str = nspVar.h;
                        } else {
                            str = null;
                        }
                        if ((i & 256) != 0) {
                            tnbVar2 = nspVar.i;
                            if (tnbVar2 == null) {
                                tnbVar2 = tnb.a;
                            }
                            tnbVar = tnbVar2;
                        } else {
                            tnbVar = null;
                        }
                        if ((nspVar.a & 512) != 0) {
                            numValueOf = Integer.valueOf(nspVar.j);
                        } else {
                            numValueOf = null;
                        }
                        nmuVar = new nmu(tnaVar4, lValueOf, lValueOf2, lValueOf3, lValueOf4, tmqVar2, str, tnbVar, numValueOf);
                    }
                } else {
                    ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/persistent/PersistentStorage", "readProto", 84, "PersistentStorage.java")).t("wrong header");
                }
                objK = null;
                nspVar = (nsp) objK;
                if (nspVar == null) {
                    nmuVar = null;
                } else {
                    if ((nspVar.a & 32) != 0) {
                        tmqVarB = tmq.b(nspVar.g);
                        if (tmqVarB == null) {
                            tmqVarB = tmq.UNKNOWN;
                        }
                        tmqVar2 = tmqVarB;
                    } else {
                        tmqVar2 = null;
                    }
                    tnaVar = nspVar.b;
                    if (tnaVar == null) {
                        tnaVar = tna.an;
                    }
                    tna tnaVar5 = tnaVar;
                    if ((nspVar.a & 2) != 0) {
                        lValueOf = Long.valueOf(nspVar.c);
                    } else {
                        lValueOf = null;
                    }
                    if ((nspVar.a & 4) != 0) {
                        lValueOf2 = Long.valueOf(nspVar.d);
                    } else {
                        lValueOf2 = null;
                    }
                    if ((nspVar.a & 8) != 0) {
                        lValueOf3 = Long.valueOf(nspVar.e);
                    } else {
                        lValueOf3 = null;
                    }
                    if ((nspVar.a & 16) != 0) {
                        lValueOf4 = Long.valueOf(nspVar.f);
                    } else {
                        lValueOf4 = null;
                    }
                    i = nspVar.a;
                    if ((i & 64) != 0) {
                        str = nspVar.h;
                    } else {
                        str = null;
                    }
                    if ((i & 256) != 0) {
                        tnbVar2 = nspVar.i;
                        if (tnbVar2 == null) {
                            tnbVar2 = tnb.a;
                        }
                        tnbVar = tnbVar2;
                    } else {
                        tnbVar = null;
                    }
                    if ((nspVar.a & 512) != 0) {
                        numValueOf = Integer.valueOf(nspVar.j);
                    } else {
                        numValueOf = null;
                    }
                    nmuVar = new nmu(tnaVar5, lValueOf, lValueOf2, lValueOf3, lValueOf4, tmqVar2, str, tnbVar, numValueOf);
                }
            }
            throw th;
        }
        nmh nmhVar = (nmh) this.f.a();
        ((nkl) nmhVar.b).a();
        ifk ifkVar = nmhVar.d;
        Long lValueOf5 = Long.valueOf(SystemClock.elapsedRealtime());
        ifk ifkVar2 = nmhVar.d;
        Long lValueOf6 = Long.valueOf(ifk.b().toEpochMilli());
        SystemHealthManager systemHealthManagerM176m = m$$ExternalSyntheticApiModelOutline0.m176m(((Context) nmhVar.c.b).getSystemService("systemhealth"));
        HealthStats healthStatsTakeMyUidSnapshot = systemHealthManagerM176m != null ? systemHealthManagerM176m.takeMyUidSnapshot() : null;
        ((nkl) nmhVar.b).a();
        nmu nmuVarX = nmj.X(lValueOf5, lValueOf6, healthStatsTakeMyUidSnapshot, tmqVar, nmhVar);
        synchronized (this.e) {
            nmv nmvVar = this.e;
            rru rruVarBF4 = nsp.k.bF();
            tna tnaVar6 = nmuVarX.a;
            if (tnaVar6 != null) {
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar2 = (nsp) rruVarBF4.b;
                nspVar2.b = tnaVar6;
                nspVar2.a |= 1;
            }
            Long l4 = nmuVarX.b;
            if (l4 != null) {
                long jLongValue = l4.longValue();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar3 = (nsp) rruVarBF4.b;
                nspVar3.a |= 2;
                nspVar3.c = jLongValue;
            }
            Long l5 = nmuVarX.c;
            if (l5 != null) {
                long jLongValue2 = l5.longValue();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar4 = (nsp) rruVarBF4.b;
                nspVar4.a |= 4;
                nspVar4.d = jLongValue2;
            }
            Long l6 = nmuVarX.d;
            if (l6 != null) {
                long jLongValue3 = l6.longValue();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar5 = (nsp) rruVarBF4.b;
                nspVar5.a |= 8;
                nspVar5.e = jLongValue3;
            }
            Long l7 = nmuVarX.e;
            if (l7 != null) {
                long jLongValue4 = l7.longValue();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar6 = (nsp) rruVarBF4.b;
                nspVar6.a |= 16;
                nspVar6.f = jLongValue4;
            }
            tmq tmqVar5 = nmuVarX.f;
            if (tmqVar5 != null) {
                int i9 = tmqVar5.h;
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar7 = (nsp) rruVarBF4.b;
                nspVar7.a |= 32;
                nspVar7.g = i9;
            }
            String str3 = nmuVarX.g;
            if (str3 != null) {
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar8 = (nsp) rruVarBF4.b;
                nspVar8.a |= 64;
                nspVar8.h = str3;
            }
            tnb tnbVar4 = nmuVarX.h;
            if (tnbVar4 != null) {
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar9 = (nsp) rruVarBF4.b;
                nspVar9.i = tnbVar4;
                nspVar9.a |= 256;
            }
            Integer num3 = nmuVarX.i;
            if (num3 != null) {
                int iIntValue = num3.intValue();
                if (!rruVarBF4.b.bU()) {
                    rruVarBF4.t();
                }
                nsp nspVar10 = (nsp) rruVarBF4.b;
                nspVar10.a |= 512;
                nspVar10.j = iIntValue;
            }
            Object obj3 = nmvVar.a;
            nsp nspVar11 = (nsp) rruVarBF4.q();
            oln.A(nspVar11);
            byte[] bArrBB = nspVar11.bB();
            nyc.b();
            if (ify.d((Context) ((nrm) obj3).a)) {
                int length2 = bArrBB.length;
                byte[] bArr = new byte[length2 + 1];
                bArr[0] = 1;
                System.arraycopy(bArrBB, 0, bArr, 1, length2);
                i2 = 0;
                zCommit = ((SharedPreferences) ((nrm) obj3).b.a()).edit().putString("primes.battery.snapshot", Base64.encodeToString(bArr, 0)).commit();
            } else {
                zCommit = false;
                i2 = 0;
            }
        }
        if (!zCommit) {
            this.c.b(this);
            synchronized (this.e) {
                Object obj4 = this.e.a;
                nyc.b();
                if (ify.d((Context) ((nrm) obj4).a)) {
                    ((SharedPreferences) ((nrm) obj4).b.a()).edit().remove("primes.battery.snapshot").commit();
                }
            }
            throw new IOException("Failure storing persistent snapshot and helper data");
        }
        nmh nmhVar2 = (nmh) this.f.a();
        if (nmuVar != null) {
            if (Objects.equals(nmuVar.d, nmuVarX.d) && Objects.equals(nmuVar.e, nmuVarX.e) && (l = nmuVar.b) != null && nmuVar.c != null && (l2 = nmuVarX.b) != null && nmuVarX.c != null) {
                long jLongValue5 = l2.longValue() - l.longValue();
                long jLongValue6 = nmuVarX.c.longValue() - nmuVar.c.longValue();
                if (jLongValue6 > 0) {
                    long jAbs = Math.abs(jLongValue5 - jLongValue6);
                    if (jAbs < 25) {
                        npkVar = nmhVar2.c;
                        tnaVarR = nmj.r(nmuVarX.a, nmuVar.a);
                        if (tnaVarR == null) {
                            tnaVar2 = null;
                        } else {
                            rruVar = (rru) tnaVarR.bV(5);
                            rruVar.w(tnaVarR);
                            obj = npkVar.a;
                            Collections.unmodifiableList(((tna) rruVar.b).g);
                            for (i3 = i2; i3 < ((tna) rruVar.b).g.size(); i3++) {
                                rruVar.bh(i3, ((nmn) obj).b(rruVar.aN(i3)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).h);
                            for (i4 = i2; i4 < ((tna) rruVar.b).h.size(); i4++) {
                                rruVar.bi(i4, ((nmn) obj).b(rruVar.aO(i4)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).i);
                            for (i5 = i2; i5 < ((tna) rruVar.b).i.size(); i5++) {
                                rruVar.bj(i5, ((nmn) obj).b(rruVar.aP(i5)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).j);
                            for (i6 = i2; i6 < ((tna) rruVar.b).j.size(); i6++) {
                                rruVar.bg(i6, ((nmn) obj).b(rruVar.aQ(i6)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).k);
                            for (i7 = i2; i7 < ((tna) rruVar.b).k.size(); i7++) {
                                rruVar.bf(i7, ((nmn) obj).b(rruVar.aR(i7)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).l);
                            for (i8 = i2; i8 < ((tna) rruVar.b).l.size(); i8++) {
                                rruVar.bd(i8, ((nmn) obj).b(rruVar.aS(i8)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).n);
                            while (i2 < ((tna) rruVar.b).n.size()) {
                                rruVar.be(i2, ((nmn) obj).b(rruVar.aT(i2)));
                                i2++;
                            }
                            tnaVar2 = (tna) rruVar.q();
                        }
                        if (tnaVar2 != null) {
                            rruVarBF = tmr.l.bF();
                            Long l8 = nmuVarX.b;
                            oln.A(l8);
                            Long l9 = nmuVar.b;
                            long jLongValue7 = l8.longValue();
                            oln.A(l9);
                            long jLongValue8 = jLongValue7 - l9.longValue();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar = rruVarBF.b;
                            tmr tmrVar = (tmr) rrzVar;
                            tmrVar.a |= 64;
                            tmrVar.h = jLongValue8;
                            tmqVar3 = nmuVar.f;
                            if (tmqVar3 != null) {
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar2 = (tmr) rruVarBF.b;
                                tmrVar2.b = tmqVar3.h;
                                tmrVar2.a |= 1;
                            }
                            str2 = nmuVar.g;
                            if (str2 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar3 = (tmr) rruVarBF.b;
                                tmrVar3.a |= 8;
                                tmrVar3.e = str2;
                            }
                            tnbVar3 = nmuVar.h;
                            if (tnbVar3 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar4 = (tmr) rruVarBF.b;
                                tmrVar4.f = tnbVar3;
                                tmrVar4.a |= 16;
                            }
                            tmqVar4 = nmuVarX.f;
                            if (tmqVar4 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar5 = (tmr) rruVarBF.b;
                                tmrVar5.g = tmqVar4.h;
                                tmrVar5.a |= 32;
                            }
                            l3 = nmuVarX.b;
                            if (l3 != null) {
                                long jLongValue9 = l3.longValue();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar6 = (tmr) rruVarBF.b;
                                tmrVar6.a |= 256;
                                tmrVar6.j = jLongValue9;
                            }
                            num = nmuVar.i;
                            if (num != null) {
                                int iIntValue2 = num2.intValue() - num.intValue();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar7 = (tmr) rruVarBF.b;
                                tmrVar7.a |= 512;
                                tmrVar7.k = iIntValue2;
                            }
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            tmr tmrVar8 = (tmr) rruVarBF.b;
                            tmrVar8.i = tnaVar2;
                            tmrVar8.a |= 128;
                            rruVarBF2 = top.v.bF();
                            rruVarBF3 = tms.c.bF();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tms tmsVar = (tms) rruVarBF3.b;
                            tmr tmrVar9 = (tmr) rruVarBF.q();
                            tmrVar9.getClass();
                            tmsVar.b = tmrVar9;
                            tmsVar.a |= 1;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            top topVar2 = (top) rruVarBF2.b;
                            tms tmsVar2 = (tms) rruVarBF3.q();
                            tmsVar2.getClass();
                            topVar2.i = tmsVar2;
                            topVar2.a |= 256;
                            topVar = (top) rruVarBF2.q();
                        }
                    } else if (jAbs / jLongValue6 <= 3.472222222222222E-5d) {
                        npkVar = nmhVar2.c;
                        tnaVarR = nmj.r(nmuVarX.a, nmuVar.a);
                        if (tnaVarR == null) {
                            tnaVar2 = null;
                        } else {
                            rruVar = (rru) tnaVarR.bV(5);
                            rruVar.w(tnaVarR);
                            obj = npkVar.a;
                            Collections.unmodifiableList(((tna) rruVar.b).g);
                            while (i3 < ((tna) rruVar.b).g.size()) {
                                rruVar.bh(i3, ((nmn) obj).b(rruVar.aN(i3)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).h);
                            while (i4 < ((tna) rruVar.b).h.size()) {
                                rruVar.bi(i4, ((nmn) obj).b(rruVar.aO(i4)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).i);
                            while (i5 < ((tna) rruVar.b).i.size()) {
                                rruVar.bj(i5, ((nmn) obj).b(rruVar.aP(i5)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).j);
                            while (i6 < ((tna) rruVar.b).j.size()) {
                                rruVar.bg(i6, ((nmn) obj).b(rruVar.aQ(i6)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).k);
                            while (i7 < ((tna) rruVar.b).k.size()) {
                                rruVar.bf(i7, ((nmn) obj).b(rruVar.aR(i7)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).l);
                            while (i8 < ((tna) rruVar.b).l.size()) {
                                rruVar.bd(i8, ((nmn) obj).b(rruVar.aS(i8)));
                            }
                            Collections.unmodifiableList(((tna) rruVar.b).n);
                            while (i2 < ((tna) rruVar.b).n.size()) {
                                rruVar.be(i2, ((nmn) obj).b(rruVar.aT(i2)));
                                i2++;
                            }
                            tnaVar2 = (tna) rruVar.q();
                        }
                        if (tnaVar2 != null && (tnaVar2.a & 1) != 0 && tnaVar2.c > 0) {
                            rruVarBF = tmr.l.bF();
                            Long l10 = nmuVarX.b;
                            oln.A(l10);
                            Long l11 = nmuVar.b;
                            long jLongValue10 = l10.longValue();
                            oln.A(l11);
                            long jLongValue11 = jLongValue10 - l11.longValue();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar = rruVarBF.b;
                            tmr tmrVar10 = (tmr) rrzVar;
                            tmrVar10.a |= 64;
                            tmrVar10.h = jLongValue11;
                            tmqVar3 = nmuVar.f;
                            if (tmqVar3 != null) {
                                if (!rrzVar.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar11 = (tmr) rruVarBF.b;
                                tmrVar11.b = tmqVar3.h;
                                tmrVar11.a |= 1;
                            }
                            str2 = nmuVar.g;
                            if (str2 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar12 = (tmr) rruVarBF.b;
                                tmrVar12.a |= 8;
                                tmrVar12.e = str2;
                            }
                            tnbVar3 = nmuVar.h;
                            if (tnbVar3 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar13 = (tmr) rruVarBF.b;
                                tmrVar13.f = tnbVar3;
                                tmrVar13.a |= 16;
                            }
                            tmqVar4 = nmuVarX.f;
                            if (tmqVar4 != null) {
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar14 = (tmr) rruVarBF.b;
                                tmrVar14.g = tmqVar4.h;
                                tmrVar14.a |= 32;
                            }
                            l3 = nmuVarX.b;
                            if (l3 != null) {
                                long jLongValue12 = l3.longValue();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar15 = (tmr) rruVarBF.b;
                                tmrVar15.a |= 256;
                                tmrVar15.j = jLongValue12;
                            }
                            num = nmuVar.i;
                            if (num != null && (num2 = nmuVarX.i) != null) {
                                int iIntValue3 = num2.intValue() - num.intValue();
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                tmr tmrVar16 = (tmr) rruVarBF.b;
                                tmrVar16.a |= 512;
                                tmrVar16.k = iIntValue3;
                            }
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            tmr tmrVar17 = (tmr) rruVarBF.b;
                            tmrVar17.i = tnaVar2;
                            tmrVar17.a |= 128;
                            rruVarBF2 = top.v.bF();
                            rruVarBF3 = tms.c.bF();
                            if (!rruVarBF3.b.bU()) {
                                rruVarBF3.t();
                            }
                            tms tmsVar3 = (tms) rruVarBF3.b;
                            tmr tmrVar18 = (tmr) rruVarBF.q();
                            tmrVar18.getClass();
                            tmsVar3.b = tmrVar18;
                            tmsVar3.a |= 1;
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            top topVar3 = (top) rruVarBF2.b;
                            tms tmsVar4 = (tms) rruVarBF3.q();
                            tmsVar4.getClass();
                            topVar3.i = tmsVar4;
                            topVar3.a |= 256;
                            topVar = (top) rruVarBF2.q();
                        }
                    }
                }
            }
        }
        if (topVar == null) {
            return pvm.a;
        }
        mvv mvvVar = this.i;
        String str4 = nmuVarX.g;
        nna nnaVarA = nnb.a();
        nnaVarA.a = str4;
        nnaVarA.c(true);
        nnaVarA.e(topVar);
        nnaVarA.b = nmuVarX.h;
        return mvvVar.b(nnaVarA.a());
    }

    public pvq bo() {
        if (!ify.d(this.b)) {
            return pvm.a;
        }
        try {
            oln.s(this.a.getAndSet(false));
            return br(tmq.FOREGROUND_TO_BACKGROUND);
        } catch (Exception e) {
            return npd.o(e);
        }
    }

    public pvq bp() {
        if (!ify.d(this.b)) {
            return pvm.a;
        }
        if (!this.a.getAndSet(true)) {
            return br(tmq.BACKGROUND_TO_FOREGROUND);
        }
        ((pdk) ((pdk) nlb.a.d()).j("com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl", "onAppToForeground", 141, "BatteryMetricServiceImpl.java")).t("App is already in the foreground.");
        return npd.n();
    }

    @Override // defpackage.nnh
    public void bq() {
        this.h.a(this);
        this.c.a(this);
    }

    @Override // defpackage.nlw
    public /* synthetic */ void c(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void e(Activity activity, Bundle bundle) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void f(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void g(Activity activity) {
    }

    @Override // defpackage.nlw
    public /* synthetic */ void h(int i) {
    }

    @Override // defpackage.nlo
    public void i(nkp nkpVar) {
        bo();
    }

    @Override // defpackage.nlo
    public void j(nkp nkpVar) {
        if (this.a.get()) {
            return;
        }
        bp();
    }
}
