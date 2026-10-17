package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.TransactionTooLargeException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hge extends hiv {
    final /* synthetic */ hgf a;
    private final hez j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hge(hgf hgfVar, hez hezVar, hib hibVar) {
        super(hibVar);
        this.a = hgfVar;
        List list = hfc.j;
        this.j = hezVar;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    protected final /* bridge */ /* synthetic */ hih a(Status status) {
        return status;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Code duplicated, block: B:164:0x02f4 A[Catch: all -> 0x02f6, DONT_GENERATE, TryCatch #7 {, blocks: (B:152:0x02bb, B:154:0x02bf, B:156:0x02ce, B:158:0x02da, B:160:0x02e8, B:161:0x02ef, B:163:0x02f1, B:164:0x02f4), top: B:218:0x02bb }] */
    /* JADX WARN: Code duplicated, block: B:202:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:84:0x019d  */
    @Override // defpackage.hiv
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final void c(hgg hggVar) throws Throwable {
        List<sax> listEmptyList;
        ArrayList arrayList;
        int i;
        hfv hfvVarB;
        ifu ifuVar;
        long jLongValue;
        Object obj;
        Long lValueOf;
        long j;
        long jLongValue2;
        long jN;
        pvq pvqVar;
        hfh hfhVar;
        hgd hgdVar = new hgd(this);
        try {
            hez hezVarA = this.j.a();
            boolean z = true;
            if (hezVarA != null) {
                if (hezVarA.k) {
                    Log.e("AbstractLogEventBuilder", "resolveComplianceData should not be invoked more than once per log.");
                } else {
                    hfg hfgVar = hezVarA.i;
                    if ((hfgVar != null && hfgVar.b() == 2) || hfgVar != null) {
                        hezVarA.d(hfgVar);
                    }
                    if (!hezVarA.a.e() && (pvqVar = hezVarA.j) != null) {
                        try {
                            hfhVar = (hfh) pvqVar.get();
                        } catch (InterruptedException | ExecutionException e) {
                            Log.e("AbstractLogEventBuilder", "Failed to fetch process-level compliance data: ", e);
                            hfhVar = null;
                        }
                        if (hfhVar != null) {
                            sat satVar = ((sas) hezVarA.m.b).i;
                            if (satVar == null) {
                                satVar = sat.e;
                            }
                            rru rruVar = (rru) satVar.bV(5);
                            rruVar.w(satVar);
                            rrw rrwVar = (rrw) rruVar;
                            sat satVar2 = ((sas) hezVarA.m.b).i;
                            if (satVar2 == null) {
                                satVar2 = sat.e;
                            }
                            qfj qfjVar = satVar2.d;
                            if (qfjVar == null) {
                                qfjVar = qfj.d;
                            }
                            rru rruVar2 = (rru) qfjVar.bV(5);
                            rruVar2.w(qfjVar);
                            String strB = hfhVar.b();
                            if (!rruVar2.b.bU()) {
                                rruVar2.t();
                            }
                            qfj qfjVar2 = (qfj) rruVar2.b;
                            strB.getClass();
                            qfjVar2.b = strB;
                            qfi qfiVarA = hfhVar.a();
                            if (!rruVar2.b.bU()) {
                                rruVar2.t();
                            }
                            qfj qfjVar3 = (qfj) rruVar2.b;
                            qfiVarA.getClass();
                            qfjVar3.c = qfiVarA;
                            qfjVar3.a |= 1;
                            if (!rrwVar.b.bU()) {
                                rrwVar.t();
                            }
                            sat satVar3 = (sat) rrwVar.b;
                            qfj qfjVar4 = (qfj) rruVar2.q();
                            qfjVar4.getClass();
                            satVar3.d = qfjVar4;
                            satVar3.a |= 4;
                            sat satVar4 = (sat) rrwVar.q();
                            rrw rrwVar2 = hezVarA.m;
                            if (!rrwVar2.b.bU()) {
                                rrwVar2.t();
                            }
                            sas sasVar = (sas) rrwVar2.b;
                            satVar4.getClass();
                            sasVar.i = satVar4;
                            sasVar.a |= 134217728;
                        }
                    }
                    hezVarA.k = true;
                }
            }
            if (hezVarA == null) {
                hgdVar.c(Status.a);
                return;
            }
            rrw rrwVar3 = hezVarA.m;
            String str = hezVarA.h;
            int i2 = ((sas) rrwVar3.b).d;
            if (str == null || str.isEmpty()) {
                str = null;
            }
            hfu hfuVar = hezVarA.a.c;
            if (str == null) {
                arrayList = new ArrayList();
            } else {
                if (((hgl) hfuVar).f == null) {
                    listEmptyList = Collections.emptyList();
                } else {
                    ntn ntnVar = (ntn) hgl.c.get(str);
                    if (ntnVar == null) {
                        ntj ntjVar = new ntj(hgl.b, str, say.b);
                        ntnVar = (ntn) hgl.c.putIfAbsent(str, ntjVar);
                        if (ntnVar == null) {
                            ntnVar = ntjVar;
                        }
                    }
                    listEmptyList = ((say) ntnVar.b()).a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (sax saxVar : listEmptyList) {
                    if ((saxVar.a & 1) == 0 || (i = saxVar.b) == 0 || i == i2) {
                        arrayList2.add(saxVar);
                    }
                }
                arrayList = arrayList2;
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    try {
                        hfvVarB = hezVarA.b();
                        if ((hezVarA instanceof hfb) && (ifuVar = ((hfb) hezVarA).n) != null) {
                            sas sasVar2 = hfvVarB.l;
                            oln.A(sasVar2);
                            sasVar2.e.A();
                            if (Looper.getMainLooper().equals(Looper.myLooper())) {
                                throw new NetworkOnMainThreadException();
                            }
                            ifh ifhVar = ifuVar.a;
                            Context context = ifhVar.a;
                            rmr rmrVar = ifj.b;
                            if (!ift.a) {
                                synchronized (ift.b) {
                                    if (!ift.a) {
                                        ift.a = true;
                                        ntc.c(context);
                                        ntn.f(context);
                                        if (!ifk.a(context)) {
                                            if (!scf.a.a().b() || hhl.b(context).c(context.getPackageName())) {
                                                ift.a(ifhVar, rmrVar);
                                            } else {
                                                Log.w("CBVerifier", "Phenotype flags were not sycned because package was not Google Signed.");
                                            }
                                        }
                                    }
                                }
                            }
                            if (scf.a.a().a()) {
                                if (ifk.a == null) {
                                    synchronized (ifk.class) {
                                        if (ifk.a == null) {
                                            ifk.a = new ifk();
                                        }
                                    }
                                }
                                ifl iflVar = ifuVar.b;
                                ifk ifkVar = ifk.a;
                                iflVar.a.a();
                            }
                            sci.a.a();
                            scf.a.a().c();
                            hfvVarB.i = new hgm(true);
                        }
                    } catch (RuntimeException e2) {
                        Log.e("ClearcutLoggerApiImpl", "Error building the LogEventParcelable.", e2);
                        hfvVarB = null;
                    }
                    if (hfvVarB == null) {
                        g(new Status(10, "MessageProducer"));
                        return;
                    }
                    try {
                        hgj hgjVar = (hgj) hggVar.v();
                        Parcel parcelA = hgjVar.a();
                        ddy.d(parcelA, hgdVar);
                        ddy.c(parcelA, hfvVarB);
                        hgjVar.fi(1, parcelA);
                        if (((Boolean) this.a.a.a()).booleanValue()) {
                            this.a.a(tts.A().j());
                            return;
                        }
                        return;
                    } catch (TransactionTooLargeException e3) {
                        Log.e("ClearcutLoggerApiImpl", "Log event caused a TransactionTooLargeException", e3);
                        this.a.a(new hgb(Arrays.asList(new hgk(hfvVarB.a.f, 31004, 1))));
                        return;
                    } catch (RemoteException e4) {
                        e = e4;
                        Log.w("ClearcutLoggerApiImpl", "logEvent exception", e);
                        if (((Boolean) this.a.a.a()).booleanValue()) {
                            tts.A().k(new hgk(hfvVarB.a.f, 1003, 1));
                        }
                        throw e;
                    } catch (RuntimeException e5) {
                        e = e5;
                        Log.w("ClearcutLoggerApiImpl", "logEvent exception", e);
                        if (((Boolean) this.a.a.a()).booleanValue()) {
                            tts.A().k(new hgk(hfvVarB.a.f, 1003, 1));
                        }
                        throw e;
                    }
                }
                sax saxVar2 = (sax) it.next();
                String str2 = saxVar2.c;
                Context context2 = ((hgl) hfuVar).f;
                if (ify.c(context2)) {
                    jLongValue = 0;
                } else {
                    if (hgl.e == null) {
                        if (context2 != null) {
                            if (hgl.d == null) {
                                hgl.d = Boolean.valueOf(((Context) hnf.b(context2).a).checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES") == 0 ? z : false);
                            }
                            if (hgl.d.booleanValue()) {
                                ContentResolver contentResolver = context2.getContentResolver();
                                ibw ibwVar = ibr.a;
                                ibw.c(contentResolver);
                                synchronized (ibwVar) {
                                    ibwVar.a(contentResolver);
                                    obj = ibwVar.e;
                                    lValueOf = (Long) ibw.e(ibwVar.d, "android_id", 0L);
                                }
                                if (lValueOf != null) {
                                    jLongValue2 = lValueOf.longValue();
                                } else {
                                    String strD = ibwVar.d(contentResolver, "android_id");
                                    if (strD == null) {
                                        j = 0;
                                    } else {
                                        try {
                                            j = Long.parseLong(strD);
                                            lValueOf = Long.valueOf(j);
                                        } catch (NumberFormatException unused) {
                                            j = 0;
                                        }
                                    }
                                    synchronized (ibwVar) {
                                        ibwVar.b(obj, ibwVar.d, "android_id", lValueOf);
                                    }
                                    jLongValue2 = j;
                                }
                                hgl.e = Long.valueOf(jLongValue2);
                            } else {
                                hgl.e = 0L;
                            }
                        } else {
                            jLongValue = 0;
                        }
                    }
                    jLongValue = hgl.e.longValue();
                }
                if (str2 == null || str2.isEmpty()) {
                    jN = hbb.n(ByteBuffer.allocate(8).putLong(jLongValue).array());
                } else {
                    byte[] bytes = str2.getBytes(hgl.a);
                    ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 8);
                    byteBufferAllocate.put(bytes);
                    byteBufferAllocate.putLong(jLongValue);
                    jN = hbb.n(byteBufferAllocate.array());
                }
                long j2 = saxVar2.d;
                long j3 = saxVar2.e;
                if (j2 >= 0 && j3 > 0) {
                    if ((jN >= 0 ? jN % j3 : (((Long.MAX_VALUE % j3) + 1) + ((jN & Long.MAX_VALUE) % j3)) % j3) >= j2) {
                        l(Status.a);
                        return;
                    }
                }
                z = true;
            }
        } catch (RuntimeException e6) {
            Log.e("ClearcutLoggerApiImpl", "derived ClearcutLogger.EventModifier ", e6);
            g(new Status(10, "EventModifier"));
        }
    }
}
