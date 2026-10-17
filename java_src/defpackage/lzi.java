package defpackage;

import android.content.Context;
import android.util.SparseBooleanArray;
import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.NebulaeUtils;
import j$.util.Comparator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lzi implements kvq {
    public static final /* synthetic */ int D = 0;
    private static final pdn E = pdn.i("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor");
    static final jpw a = jpk.l("training_cache_experiment_id_list", rvf.b);
    static final jpg b = jpk.a("enable_auto_correction_stats", false);
    static final jpg c = jpk.a("enable_spatial_stats", false);
    static final jpg d = jpk.a("enable_typo_stats", false);
    static final jpw e = jpk.l("metric_counter_aliases", rvf.b);
    static final jpg f = jpk.a("enable_metric_counts_stats", false);
    static final jpg g = jpk.a("enable_mozc_stats", false);
    static final jpg h = jpk.a("enable_ac_threshold", false);
    static final jpg i = jpk.a("enable_kc_threshold", false);
    private final kvo F;
    public final Context j;
    public final mbv k;
    public final Supplier l;
    public qiu p;
    public qns q;
    public qiw r;
    public qho s;
    public byte[] t;
    public byte[] u;
    public byte[] v;
    public byte[] w;
    public byte[] x;
    public boolean y;
    public final List m = new ArrayList();
    public final List n = new ArrayList();
    public final SparseBooleanArray o = new SparseBooleanArray();
    public final rru A = qnn.g.bF();
    public final rru B = icz.b.bF();
    public final rru z = qpx.v.bF();
    public final kvg C = new lzj(this);

    public lzi(Context context, mbv mbvVar, kvo kvoVar, Supplier supplier) {
        this.j = context;
        this.k = mbvVar;
        this.F = kvoVar;
        this.l = supplier;
    }

    @Override // defpackage.kvn
    public final void a() {
    }

    @Override // defpackage.kvn
    public final void b() {
        this.o.clear();
    }

    public final long c() {
        return this.C.e.a(maq.TRAINING_CACHE_SESSION);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c6 A[Catch: NoSuchMethodException -> 0x00b2, NoSuchMethodException | rss -> 0x00b4, TRY_ENTER, TRY_LEAVE, TryCatch #8 {NoSuchMethodException | rss -> 0x00b4, blocks: (B:19:0x00ae, B:27:0x00c6), top: B:236:0x00ae }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:35:0x0100  */
    /* JADX WARN: Code duplicated, block: B:37:0x0113  */
    /* JADX WARN: Code duplicated, block: B:39:0x0118  */
    /* JADX WARN: Code duplicated, block: B:40:0x0126  */
    /* JADX WARN: Code duplicated, block: B:42:0x014c  */
    /* JADX WARN: Code duplicated, block: B:46:0x0186  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void d(kvu kvuVar, long j) {
        boolean z;
        Throwable th;
        boolean z2;
        boolean z3;
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        byte[] bArr5;
        boolean z4;
        qqq qqqVar;
        rsp rspVar;
        qqr qqrVar;
        int iR;
        boolean z5;
        rru rruVarBF;
        int iR2;
        if (kvuVar == maq.TRAINING_CACHE_SESSION) {
            rru rruVar = this.z;
            rrz rrzVar = rruVar.b;
            if (((qpx) rrzVar).b != j) {
                return;
            }
            long j2 = this.C.c;
            if (!rrzVar.bU()) {
                rruVar.t();
            }
            qpx qpxVar = (qpx) rruVar.b;
            qpxVar.a |= 4;
            qpxVar.d = j2;
            long offset = TimeZone.getDefault().getOffset(this.C.c);
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qpx qpxVar2 = (qpx) rruVar.b;
            qpxVar2.a |= 8;
            qpxVar2.e = offset;
            long rawOffset = TimeZone.getDefault().getRawOffset();
            if (!rruVar.b.bU()) {
                rruVar.t();
            }
            qpx qpxVar3 = (qpx) rruVar.b;
            int i2 = 16;
            qpxVar3.a |= 16;
            qpxVar3.f = rawOffset;
            boolean z6 = false;
            Collections.sort(this.m, Comparator.CC.comparingLong(new lzh(0)));
            mbv mbvVar = this.k;
            kvo kvoVar = this.F;
            List list = this.m;
            long j3 = this.C.c;
            long jC = c();
            try {
                rru rruVarBF2 = qqq.b.bF();
                List listZ = nok.z(list, new lry(i2));
                if (rruVarBF2.b.bU()) {
                    qqqVar = (qqq) rruVarBF2.b;
                    rspVar = qqqVar.a;
                    if (!rspVar.c()) {
                        qqqVar.a = rrz.bN(rspVar);
                    }
                    rqi.g(listZ, qqqVar.a);
                    byte[] bArrCheckInputActions = NebulaeUtils.checkInputActions(((qqq) rruVarBF2.q()).bB());
                    rrz rrzVarBI = rrz.bI(qqr.d, bArrCheckInputActions, 0, bArrCheckInputActions.length, rro.a());
                    rrz.bW(rrzVarBI);
                    qqrVar = (qqr) rrzVarBI;
                    iR = a.R(qqrVar.a);
                    if (iR == 0) {
                        z4 = true;
                        pdk pdkVar = (pdk) ((pdk) E.c()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", 813, "NebulaeTrainingCacheMetricsProcessor.java");
                        iR2 = a.R(qqrVar.a);
                        if (iR2 == 0) {
                            iR2 = 1;
                        }
                        pdkVar.u("Failed to check input actions, with status: %d.", iR2 - 1);
                        z2 = false;
                        z3 = z4;
                    } else {
                        if (qqrVar.b != 0) {
                            z5 = true;
                            kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, Integer.valueOf(qqrVar.b));
                        } else {
                            z5 = true;
                            if (qqrVar.c) {
                                kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, 1);
                            } else {
                                kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, 0);
                                rruVarBF = qim.b.bF();
                                List listZ2 = nok.z(list, new lry(15));
                                if (!rruVarBF.b.bU()) {
                                    rruVarBF.t();
                                }
                                qim qimVar = (qim) rruVarBF.b;
                                qimVar.b();
                                rqi.g(listZ2, qimVar.a);
                                z3 = true;
                                mbvVar.c(lzn.e, (qim) rruVarBF.q(), null, j3, jC);
                                z2 = true;
                            }
                        }
                        z4 = z5;
                        z2 = false;
                        z3 = z4;
                    }
                } else {
                    try {
                        rruVarBF2.t();
                        qqqVar = (qqq) rruVarBF2.b;
                        rspVar = qqqVar.a;
                        if (!rspVar.c()) {
                            qqqVar.a = rrz.bN(rspVar);
                        }
                        rqi.g(listZ, qqqVar.a);
                        byte[] bArrCheckInputActions2 = NebulaeUtils.checkInputActions(((qqq) rruVarBF2.q()).bB());
                        rrz rrzVarBI2 = rrz.bI(qqr.d, bArrCheckInputActions2, 0, bArrCheckInputActions2.length, rro.a());
                        rrz.bW(rrzVarBI2);
                        qqrVar = (qqr) rrzVarBI2;
                        iR = a.R(qqrVar.a);
                        if (iR == 0 && iR == 2) {
                            if (qqrVar.b != 0) {
                                z5 = true;
                                kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, Integer.valueOf(qqrVar.b));
                            } else {
                                z5 = true;
                                if (qqrVar.c) {
                                    kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, 1);
                                } else {
                                    kvoVar.d(map.CHECK_INPUT_ACTIONS_RESULT, 0);
                                    rruVarBF = qim.b.bF();
                                    List listZ3 = nok.z(list, new lry(15));
                                    if (!rruVarBF.b.bU()) {
                                        rruVarBF.t();
                                    }
                                    qim qimVar2 = (qim) rruVarBF.b;
                                    qimVar2.b();
                                    rqi.g(listZ3, qimVar2.a);
                                    z3 = true;
                                    mbvVar.c(lzn.e, (qim) rruVarBF.q(), null, j3, jC);
                                    z2 = true;
                                }
                            }
                            z4 = z5;
                        } else {
                            z4 = true;
                            pdk pdkVar2 = (pdk) ((pdk) E.c()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", 813, "NebulaeTrainingCacheMetricsProcessor.java");
                            iR2 = a.R(qqrVar.a);
                            if (iR2 == 0) {
                                iR2 = 1;
                            }
                            pdkVar2.u("Failed to check input actions, with status: %d.", iR2 - 1);
                        }
                    } catch (NoSuchMethodException | rss e2) {
                        th = e2;
                        z = true;
                        ((pdk) ((pdk) ((pdk) E.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "checkInputActions", (char) 808, "NebulaeTrainingCacheMetricsProcessor.java")).t("Failed to perform checking input actions.");
                        z4 = z;
                    }
                    z2 = false;
                    z3 = z4;
                }
            } catch (NoSuchMethodException | rss e3) {
                z = true;
                th = e3;
            }
            if (z2) {
                mbv mbvVar2 = this.k;
                List list2 = this.m;
                long j4 = this.C.c;
                long jC2 = c();
                try {
                    rru rruVarBF3 = qqs.e.bF();
                    List listZ4 = nok.z(list2, new lry(16));
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    qqs qqsVar = (qqs) rruVarBF3.b;
                    rsp rspVar2 = qqsVar.b;
                    if (!rspVar2.c()) {
                        qqsVar.b = rrz.bN(rspVar2);
                    }
                    rqi.g(listZ4, qqsVar.b);
                    rru rruVarBF4 = qif.c.bF();
                    if (!rruVarBF4.b.bU()) {
                        rruVarBF4.t();
                    }
                    qif qifVar = (qif) rruVarBF4.b;
                    qifVar.a = (qifVar.a | (z3 ? 1 : 0)) == true ? 1 : 0;
                    qifVar.b = z3;
                    qif qifVar2 = (qif) rruVarBF4.q();
                    if (!rruVarBF3.b.bU()) {
                        rruVarBF3.t();
                    }
                    rrz rrzVar2 = rruVarBF3.b;
                    qqs qqsVar2 = (qqs) rrzVar2;
                    qifVar2.getClass();
                    qqsVar2.c = qifVar2;
                    qqsVar2.a = (qqsVar2.a | (z3 ? 1 : 0)) == true ? 1 : 0;
                    if (!rrzVar2.bU()) {
                        rruVarBF3.t();
                    }
                    qqs qqsVar3 = (qqs) rruVarBF3.b;
                    qqsVar3.a |= 2;
                    qqsVar3.d = z3;
                    byte[] bArrTrimInputActions = NebulaeUtils.trimInputActions(((qqs) rruVarBF3.q()).bB());
                    rrz rrzVarBI3 = rrz.bI(qqt.d, bArrTrimInputActions, 0, bArrTrimInputActions.length, rro.a());
                    rrz.bW(rrzVarBI3);
                    qqt qqtVar = (qqt) rrzVarBI3;
                    int iR3 = a.R(qqtVar.a);
                    if (iR3 != 0 && iR3 == 2 && qqtVar.b.size() != 0) {
                        if (qqtVar.b.size() != qqtVar.c.size()) {
                            ((pdk) E.a(jqt.a).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", 649, "NebulaeTrainingCacheMetricsProcessor.java")).t("The count of trimmed input actions and trimmed input action indices are not equal.");
                        } else {
                            rru rruVarBF5 = qim.b.bF();
                            int i3 = 0;
                            boolean z7 = z3;
                            while (i3 < qqtVar.b.size()) {
                                rru rruVarBF6 = qil.d.bF();
                                rra rraVar = (rra) qqtVar.b.get(i3);
                                if (!rruVarBF6.b.bU()) {
                                    rruVarBF6.t();
                                }
                                qil qilVar = (qil) rruVarBF6.b;
                                rraVar.getClass();
                                qilVar.a = qilVar.a | z7 ? 1 : 0;
                                qilVar.b = rraVar;
                                long j5 = ((qni) list2.get(qqtVar.c.d(i3))).b;
                                if (!rruVarBF6.b.bU()) {
                                    rruVarBF6.t();
                                }
                                qil qilVar2 = (qil) rruVarBF6.b;
                                qilVar2.a |= 2;
                                qilVar2.c = j5;
                                if (!rruVarBF5.b.bU()) {
                                    rruVarBF5.t();
                                }
                                qim qimVar3 = (qim) rruVarBF5.b;
                                qil qilVar3 = (qil) rruVarBF6.q();
                                qilVar3.getClass();
                                qimVar3.b();
                                qimVar3.a.add(qilVar3);
                                i3++;
                                z7 = 1;
                            }
                            mbvVar2.c(lzn.l, (qim) rruVarBF5.q(), null, j4, jC2);
                            z6 = true;
                        }
                    }
                } catch (NoSuchMethodException | rss e4) {
                    ((pdk) ((pdk) ((pdk) E.c()).i(e4)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logTrimmedInputActionCollection", (char) 638, "NebulaeTrainingCacheMetricsProcessor.java")).t("Failed to perform trimming input actions.");
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            this.m.clear();
            if (!z2 && !this.y && ((icz) this.B.b).a.size() == 0) {
                rru rruVar2 = this.z;
                if (rruVar2.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar2.b = rruVar2.p();
                ((pdk) ((pdk) E.b()).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "processEndSession", 510, "NebulaeTrainingCacheMetricsProcessor.java")).t("No input action collection in this session, skip logging.");
                return;
            }
            qiu qiuVar = this.p;
            if (qiuVar != null) {
                rru rruVar3 = this.z;
                int iHashCode = Arrays.hashCode(qiuVar.bB());
                if (!rruVar3.b.bU()) {
                    rruVar3.t();
                }
                qpx qpxVar4 = (qpx) rruVar3.b;
                qpxVar4.a |= 8192;
                qpxVar4.p = iHashCode;
                this.k.c(lzn.g, qiuVar, null, this.C.c, j);
            }
            if (this.q != null || this.r != null || this.s != null) {
                rru rruVarBF7 = qpa.e.bF();
                qns qnsVar = this.q;
                if (qnsVar != null) {
                    rru rruVar4 = (rru) qnsVar.bV(5);
                    rruVar4.w(qnsVar);
                    qno qnoVar = qnsVar.D;
                    if (qnoVar == null) {
                        qnoVar = qno.f;
                    }
                    rru rruVar5 = (rru) qnoVar.bV(5);
                    rruVar5.w(qnoVar);
                    if (!rruVar5.b.bU()) {
                        rruVar5.t();
                    }
                    qno qnoVar2 = (qno) rruVar5.b;
                    qnoVar2.a &= -2;
                    qnoVar2.b = 0L;
                    if (!rruVar4.b.bU()) {
                        rruVar4.t();
                    }
                    qns qnsVar2 = (qns) rruVar4.b;
                    qno qnoVar3 = (qno) rruVar5.q();
                    qnoVar3.getClass();
                    qnsVar2.D = qnoVar3;
                    qnsVar2.a |= 268435456;
                    qns qnsVar3 = (qns) rruVar4.q();
                    if (!rruVarBF7.b.bU()) {
                        rruVarBF7.t();
                    }
                    qpa qpaVar = (qpa) rruVarBF7.b;
                    qnsVar3.getClass();
                    qpaVar.b = qnsVar3;
                    qpaVar.a |= 1;
                }
                qiw qiwVar = this.r;
                if (qiwVar != null) {
                    if (!rruVarBF7.b.bU()) {
                        rruVarBF7.t();
                    }
                    qpa qpaVar2 = (qpa) rruVarBF7.b;
                    qpaVar2.c = qiwVar;
                    qpaVar2.a |= 2;
                }
                qho qhoVar = this.s;
                if (qhoVar != null) {
                    if (!rruVarBF7.b.bU()) {
                        rruVarBF7.t();
                    }
                    qpa qpaVar3 = (qpa) rruVarBF7.b;
                    qpaVar3.d = qhoVar;
                    qpaVar3.a |= 4;
                }
                qpa qpaVar4 = (qpa) rruVarBF7.q();
                rru rruVar6 = this.z;
                int iHashCode2 = Arrays.hashCode(qpaVar4.bB());
                if (!rruVar6.b.bU()) {
                    rruVar6.t();
                }
                qpx qpxVar5 = (qpx) rruVar6.b;
                qpxVar5.a |= 16384;
                qpxVar5.q = iHashCode2;
                int i4 = ((qpx) this.z.b).q;
                int i5 = qpaVar4.a;
                this.k.c(lzn.m, qpaVar4, null, this.C.c, j);
            }
            if (((Boolean) b.e()).booleanValue() && (bArr5 = this.t) != null) {
                this.k.b(lzn.a, bArr5, null, this.C.c, j);
                this.t = null;
            }
            if (((Boolean) c.e()).booleanValue() && (bArr4 = this.u) != null) {
                this.k.b(lzn.n, bArr4, null, this.C.c, j);
                this.u = null;
            }
            if (((Boolean) d.e()).booleanValue() && (bArr3 = this.v) != null) {
                this.k.b(lzn.o, bArr3, null, this.C.c, j);
                this.v = null;
            }
            if (((Boolean) h.e()).booleanValue() && (bArr2 = this.w) != null) {
                this.k.b(lzn.b, bArr2, null, this.C.c, j);
                this.w = null;
            }
            if (((Boolean) i.e()).booleanValue() && (bArr = this.x) != null) {
                this.k.b(lzn.f, bArr, null, this.C.c, j);
                this.x = null;
            }
            if (((Boolean) lmw.e.e()).booleanValue() && !this.n.isEmpty()) {
                Iterator it = this.n.iterator();
                while (it.hasNext()) {
                    this.k.c(lzn.k, (qrk) it.next(), null, this.C.c, j);
                }
                this.n.clear();
            }
            if (((Boolean) g.e()).booleanValue() && ((icz) this.B.b).a.size() != 0) {
                this.k.c(lzn.i, (icz) this.B.q(), null, this.C.c, j);
                rru rruVar7 = this.B;
                if (rruVar7.a.bU()) {
                    throw new IllegalArgumentException("Default instance must be immutable.");
                }
                rruVar7.b = rruVar7.p();
            }
            qpx qpxVar6 = (qpx) this.z.q();
            rsp rspVar3 = qpxVar6.o;
            rsp rspVar4 = qpxVar6.r;
            mbv mbvVar3 = this.k;
            lzn lznVar = lzn.j;
            hrl hrlVar = new hrl((byte[]) null, (byte[]) null, (char[]) null);
            hrlVar.y("__has_ia_collection", true);
            hrlVar.y("__has_trimmed_ia_collection", z6);
            hrlVar.y("__validated", true);
            mbvVar3.c(lznVar, qpxVar6, hrlVar.w(), this.C.c, j);
            rru rruVar8 = this.z;
            if (rruVar8.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar8.b = rruVar8.p();
            rsp rspVar5 = ((rvf) e.l()).a;
            mbv mbvVar4 = this.k;
            qnn qnnVar = (qnn) this.A.q();
            long j6 = this.C.c;
            long jC3 = c();
            try {
                rru rruVarBF8 = qqe.d.bF();
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                qqe qqeVar = (qqe) rruVarBF8.b;
                rsp rspVar6 = qqeVar.b;
                if (!rspVar6.c()) {
                    qqeVar.b = rrz.bN(rspVar6);
                }
                rqi.g(rspVar5, qqeVar.b);
                if (!rruVarBF8.b.bU()) {
                    rruVarBF8.t();
                }
                qqe qqeVar2 = (qqe) rruVarBF8.b;
                qnnVar.getClass();
                qqeVar2.c = qnnVar;
                qqeVar2.a |= 1;
                byte[] counts = NebulaeUtils.getCounts(((qqe) rruVarBF8.q()).bB());
                rrz rrzVarBI4 = rrz.bI(qqf.c, counts, 0, counts.length, rro.a());
                rrz.bW(rrzVarBI4);
                qqf qqfVar = (qqf) rrzVarBI4;
                int iR4 = a.R(qqfVar.a);
                if (iR4 != 0 && iR4 == 2) {
                    qqg qqgVar = qqfVar.b;
                    if (qqgVar == null) {
                        qqgVar = qqg.a;
                    }
                    mbvVar4.c(lzn.c, qqgVar, null, j6, jC3);
                }
            } catch (NoSuchMethodException | rss e5) {
                ((pdk) ((pdk) ((pdk) E.c()).i(e5)).j("com/google/android/libraries/inputmethod/trainingcache/impls/nebulaeprocessor/NebulaeTrainingCacheMetricsProcessor", "logCounts", (char) 780, "NebulaeTrainingCacheMetricsProcessor.java")).t("Failed to perform getting counts.");
            }
            rru rruVar9 = this.A;
            if (rruVar9.a.bU()) {
                throw new IllegalArgumentException("Default instance must be immutable.");
            }
            rruVar9.b = rruVar9.p();
        }
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.C.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final boolean j() {
        return false;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return lzj.a;
    }
}
