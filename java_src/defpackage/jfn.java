package defpackage;

import android.accounts.Account;
import android.content.Context;
import android.text.TextUtils;
import j$.time.Instant;
import j$.time.temporal.ChronoUnit;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jfn implements kvq {
    public final lhx b;
    public boolean c;
    public boolean d;
    public long e;
    private final Context g;
    private final kvm h;
    private final kvg j = new jfo(this);
    static final TimeZone a = TimeZone.getDefault();
    private static final int[] i = {2, 9, 5};
    private static final pnx[] f = {pnx.CHIP_FIX_IT, pnx.JARVIS_KEYBOARD};

    public jfn(Context context, lhx lhxVar, kvm kvmVar) {
        this.g = context.getApplicationContext();
        this.b = lhxVar;
        this.h = kvmVar;
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ void b() {
    }

    /* JADX WARN: Code duplicated, block: B:101:0x029b  */
    /* JADX WARN: Code duplicated, block: B:103:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:106:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:111:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:172:0x02d9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x0224  */
    /* JADX WARN: Code duplicated, block: B:91:0x0253  */
    /* JADX WARN: Code duplicated, block: B:93:0x025f  */
    /* JADX WARN: Code duplicated, block: B:95:0x026d  */
    /* JADX WARN: Code duplicated, block: B:98:0x0285  */
    public final void c() {
        int days;
        boolean z;
        boolean z2;
        String str;
        String str2;
        String strConcat;
        pnx[] pnxVarArr;
        pny pnyVar;
        pnm pnmVar;
        rsp rspVar;
        long jC;
        rru rruVarBF;
        rrz rrzVar;
        rrz rrzVar2;
        mga.f();
        mga mgaVar = new mga(this.g);
        rru rruVarBF2 = pnm.q.bF();
        boolean zAp = this.b.ap(kwo.c);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar2 = (pnm) rruVarBF2.b;
        int i2 = 1;
        pnmVar2.a |= 1;
        pnmVar2.b = zAp;
        boolean zM = mgaVar.m();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar3 = (pnm) rruVarBF2.b;
        pnmVar3.a |= 2;
        pnmVar3.c = zM;
        long j = -1;
        long jC2 = this.b.c("pref_key_first_periodic_ping", -1L);
        if (jC2 < 0) {
            this.b.i("pref_key_first_periodic_ping", this.e);
            days = 0;
        } else {
            days = (int) TimeUnit.MILLISECONDS.toDays(this.e - jC2);
        }
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar4 = (pnm) rruVarBF2.b;
        pnmVar4.a |= 8;
        pnmVar4.e = days;
        long jC3 = this.b.c("pref_key_latest_ime_activation_time", -1L);
        int days2 = jC3 < 0 ? -1 : (int) TimeUnit.MILLISECONDS.toDays(this.e - jC3);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        rrz rrzVar3 = rruVarBF2.b;
        pnm pnmVar5 = (pnm) rrzVar3;
        int i3 = 4;
        pnmVar5.a |= 4;
        pnmVar5.d = days2;
        boolean z3 = this.c;
        if (!rrzVar3.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar6 = (pnm) rruVarBF2.b;
        pnmVar6.a |= 16;
        pnmVar6.f = z3;
        long jC4 = this.b.c("pref_key_latest_ime_activation_time", -1L);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar7 = (pnm) rruVarBF2.b;
        pnmVar7.a |= 32;
        pnmVar7.g = jC4;
        long jC5 = this.b.c("pref_key_first_periodic_ping", -1L);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar8 = (pnm) rruVarBF2.b;
        pnmVar8.a |= 64;
        pnmVar8.h = jC5;
        long jD = mfw.d(this.g);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar9 = (pnm) rruVarBF2.b;
        pnmVar9.a |= 128;
        pnmVar9.i = jD;
        long jB = itv.b();
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar10 = (pnm) rruVarBF2.b;
        pnmVar10.a |= 256;
        pnmVar10.j = jB;
        boolean zB = lor.b(this.g);
        if (!rruVarBF2.b.bU()) {
            rruVarBF2.t();
        }
        pnm pnmVar11 = (pnm) rruVarBF2.b;
        pnmVar11.a |= 4096;
        pnmVar11.o = zB;
        long jC6 = this.b.c("last_stylus_active_timestamp_ms", -1L);
        if (jC6 > 0 && TimeUnit.MILLISECONDS.toDays(this.e - jC6) < 1) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pnm pnmVar12 = (pnm) rruVarBF2.b;
            pnmVar12.a |= 8192;
            pnmVar12.p = true;
        }
        long jC7 = this.b.c("last_federated_task_completed_timestamp", -1L);
        if (jC7 > 0) {
            long epochMilli = Instant.ofEpochMilli(jC7).truncatedTo(ChronoUnit.MINUTES).toEpochMilli();
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pnm pnmVar13 = (pnm) rruVarBF2.b;
            pnmVar13.a |= 512;
            pnmVar13.k = epochMilli;
        }
        long jC8 = this.b.c("last_voice_dictate_time", -1L);
        if (jC8 > 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pnm pnmVar14 = (pnm) rruVarBF2.b;
            pnmVar14.a |= 1024;
            pnmVar14.l = jC8;
        }
        long jC9 = this.b.c("last_voice_toolbar_dictate_time", -1L);
        if (jC9 > 0) {
            if (!rruVarBF2.b.bU()) {
                rruVarBF2.t();
            }
            pnm pnmVar15 = (pnm) rruVarBF2.b;
            pnmVar15.a |= 2048;
            pnmVar15.m = jC9;
        }
        int[] iArr = i;
        int length = iArr.length;
        int i4 = 0;
        while (i4 < 3) {
            int i5 = iArr[i4];
            pnx[] pnxVarArr2 = f;
            int length2 = pnxVarArr2.length;
            int i6 = 0;
            int i7 = 2;
            while (i6 < i7) {
                pnx pnxVar = pnxVarArr2[i6];
                int i8 = i5 - 1;
                if (i5 == 0) {
                    throw null;
                }
                if (i8 == i2) {
                    str = "pref_proofread_trigger_";
                } else if (i8 != i3) {
                    if (i8 != 8) {
                        strConcat = null;
                    } else {
                        str = "pref_proofread_click_";
                    }
                    if (TextUtils.isEmpty(strConcat)) {
                        pnxVarArr = pnxVarArr2;
                    } else {
                        pnxVarArr = pnxVarArr2;
                        jC = this.b.c(strConcat, j);
                        if (jC > 0) {
                            rruVarBF = pny.z.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar = rruVarBF.b;
                            pny pnyVar2 = (pny) rrzVar;
                            pnyVar2.i = pnxVar.i;
                            pnyVar2.a |= 256;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar2 = rruVarBF.b;
                            pny pnyVar3 = (pny) rrzVar2;
                            pnyVar3.b = i8;
                            pnyVar3.a |= 1;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            pny pnyVar4 = (pny) rruVarBF.b;
                            pnyVar4.a |= 1048576;
                            pnyVar4.u = jC;
                            pnyVar = (pny) rruVarBF.q();
                        }
                        if (pnyVar == null) {
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            pnmVar = (pnm) rruVarBF2.b;
                            rspVar = pnmVar.n;
                            if (!rspVar.c()) {
                                pnmVar.n = rrz.bN(rspVar);
                            }
                            pnmVar.n.add(pnyVar);
                        }
                        i6++;
                        pnxVarArr2 = pnxVarArr;
                        i2 = 1;
                        j = -1;
                        i7 = 2;
                        i3 = 4;
                    }
                    pnyVar = null;
                    if (pnyVar == null) {
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pnmVar = (pnm) rruVarBF2.b;
                        rspVar = pnmVar.n;
                        if (!rspVar.c()) {
                            pnmVar.n = rrz.bN(rspVar);
                        }
                        pnmVar.n.add(pnyVar);
                    }
                    i6++;
                    pnxVarArr2 = pnxVarArr;
                    i2 = 1;
                    j = -1;
                    i7 = 2;
                    i3 = 4;
                } else {
                    str = "pref_proofread_accept_";
                }
                String str3 = str;
                int iOrdinal = pnxVar.ordinal();
                if (iOrdinal != i2) {
                    if (iOrdinal != 5) {
                        strConcat = null;
                    } else {
                        str2 = "kb_";
                    }
                    if (TextUtils.isEmpty(strConcat)) {
                        pnxVarArr = pnxVarArr2;
                        jC = this.b.c(strConcat, j);
                        if (jC > 0) {
                            rruVarBF = pny.z.bF();
                            if (!rruVarBF.b.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar = rruVarBF.b;
                            pny pnyVar5 = (pny) rrzVar;
                            pnyVar5.i = pnxVar.i;
                            pnyVar5.a |= 256;
                            if (!rrzVar.bU()) {
                                rruVarBF.t();
                            }
                            rrzVar2 = rruVarBF.b;
                            pny pnyVar6 = (pny) rrzVar2;
                            pnyVar6.b = i8;
                            pnyVar6.a |= 1;
                            if (!rrzVar2.bU()) {
                                rruVarBF.t();
                            }
                            pny pnyVar7 = (pny) rruVarBF.b;
                            pnyVar7.a |= 1048576;
                            pnyVar7.u = jC;
                            pnyVar = (pny) rruVarBF.q();
                        }
                        if (pnyVar == null) {
                            if (!rruVarBF2.b.bU()) {
                                rruVarBF2.t();
                            }
                            pnmVar = (pnm) rruVarBF2.b;
                            rspVar = pnmVar.n;
                            if (!rspVar.c()) {
                                pnmVar.n = rrz.bN(rspVar);
                            }
                            pnmVar.n.add(pnyVar);
                        }
                        i6++;
                        pnxVarArr2 = pnxVarArr;
                        i2 = 1;
                        j = -1;
                        i7 = 2;
                        i3 = 4;
                    } else {
                        pnxVarArr = pnxVarArr2;
                    }
                    pnyVar = null;
                    if (pnyVar == null) {
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pnmVar = (pnm) rruVarBF2.b;
                        rspVar = pnmVar.n;
                        if (!rspVar.c()) {
                            pnmVar.n = rrz.bN(rspVar);
                        }
                        pnmVar.n.add(pnyVar);
                    }
                    i6++;
                    pnxVarArr2 = pnxVarArr;
                    i2 = 1;
                    j = -1;
                    i7 = 2;
                    i3 = 4;
                } else {
                    str2 = "chip_fix_";
                }
                strConcat = str3.concat(str2).concat("time");
                if (TextUtils.isEmpty(strConcat)) {
                    pnxVarArr = pnxVarArr2;
                    jC = this.b.c(strConcat, j);
                    if (jC > 0) {
                        rruVarBF = pny.z.bF();
                        if (!rruVarBF.b.bU()) {
                            rruVarBF.t();
                        }
                        rrzVar = rruVarBF.b;
                        pny pnyVar8 = (pny) rrzVar;
                        pnyVar8.i = pnxVar.i;
                        pnyVar8.a |= 256;
                        if (!rrzVar.bU()) {
                            rruVarBF.t();
                        }
                        rrzVar2 = rruVarBF.b;
                        pny pnyVar9 = (pny) rrzVar2;
                        pnyVar9.b = i8;
                        pnyVar9.a |= 1;
                        if (!rrzVar2.bU()) {
                            rruVarBF.t();
                        }
                        pny pnyVar10 = (pny) rruVarBF.b;
                        pnyVar10.a |= 1048576;
                        pnyVar10.u = jC;
                        pnyVar = (pny) rruVarBF.q();
                    }
                    if (pnyVar == null) {
                        if (!rruVarBF2.b.bU()) {
                            rruVarBF2.t();
                        }
                        pnmVar = (pnm) rruVarBF2.b;
                        rspVar = pnmVar.n;
                        if (!rspVar.c()) {
                            pnmVar.n = rrz.bN(rspVar);
                        }
                        pnmVar.n.add(pnyVar);
                    }
                    i6++;
                    pnxVarArr2 = pnxVarArr;
                    i2 = 1;
                    j = -1;
                    i7 = 2;
                    i3 = 4;
                } else {
                    pnxVarArr = pnxVarArr2;
                }
                pnyVar = null;
                if (pnyVar == null) {
                    if (!rruVarBF2.b.bU()) {
                        rruVarBF2.t();
                    }
                    pnmVar = (pnm) rruVarBF2.b;
                    rspVar = pnmVar.n;
                    if (!rspVar.c()) {
                        pnmVar.n = rrz.bN(rspVar);
                    }
                    pnmVar.n.add(pnyVar);
                }
                i6++;
                pnxVarArr2 = pnxVarArr;
                i2 = 1;
                j = -1;
                i7 = 2;
                i3 = 4;
            }
            i4++;
            i2 = 1;
            j = -1;
            i3 = 4;
        }
        rru rruVarBF3 = plo.bg.bF();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plo ploVar = (plo) rruVarBF3.b;
        pnm pnmVar16 = (pnm) rruVarBF2.q();
        pnmVar16.getClass();
        ploVar.R = pnmVar16;
        ploVar.b |= 268435456;
        pns pnsVar = kwv.a(this.g).c;
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plo ploVar2 = (plo) rruVarBF3.b;
        pnsVar.getClass();
        ploVar2.B = pnsVar;
        ploVar2.a |= 536870912;
        kbj kbjVarA = kba.a();
        if (kbjVarA != null) {
            rru rruVarBF4 = pmd.k.bF();
            String str4 = kbjVarA.i().n;
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pmd pmdVar = (pmd) rruVarBF4.b;
            str4.getClass();
            z = true;
            pmdVar.a |= 1;
            pmdVar.b = str4;
            String strQ = kbjVarA.q();
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pmd pmdVar2 = (pmd) rruVarBF4.b;
            pmdVar2.a |= 2;
            pmdVar2.c = strQ;
            int iC = kwv.c(this.g, kbjVarA);
            if (!rruVarBF4.b.bU()) {
                rruVarBF4.t();
            }
            pmd pmdVar3 = (pmd) rruVarBF4.b;
            pmdVar3.f = iC - 1;
            pmdVar3.a |= 32;
            if (!rruVarBF3.b.bU()) {
                rruVarBF3.t();
            }
            plo ploVar3 = (plo) rruVarBF3.b;
            pmd pmdVar4 = (pmd) rruVarBF4.q();
            pmdVar4.getClass();
            ploVar3.S = pmdVar4;
            ploVar3.b |= 536870912;
        } else {
            z = true;
        }
        boolean zQ = mfw.q(this.g);
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plo ploVar4 = (plo) rruVarBF3.b;
        ploVar4.a |= 2097152;
        ploVar4.u = zQ;
        try {
            Account[] accountArrA = ira.a(this.g);
            int length3 = accountArrA.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length3) {
                    z2 = false;
                    break;
                }
                Account account = accountArrA[i9];
                if (!TextUtils.isEmpty(account.name) && account.name.endsWith("@google.com")) {
                    z2 = z;
                    break;
                }
                i9++;
            }
        } catch (RuntimeException e) {
            ((pdk) ((pdk) ((pdk) ira.a.c()).i(e)).j("com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils", "hasGoogleComAccount", '.', "AndroidAccountUtils.java")).t("Failed to check accounts.");
        }
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plo ploVar5 = (plo) rruVarBF3.b;
        ploVar5.a |= 1048576;
        ploVar5.t = z2;
        int iB = kwt.a(this.g).b();
        if (!rruVarBF3.b.bU()) {
            rruVarBF3.t();
        }
        plo ploVar6 = (plo) rruVarBF3.b;
        int i10 = iB - 1;
        if (iB == 0) {
            throw null;
        }
        ploVar6.ak = i10;
        ploVar6.c |= 8388608;
        kvm kvmVar = this.h;
        plo ploVar7 = (plo) rruVarBF3.q();
        kvg kvgVar = this.j;
        kvmVar.f(ploVar7, 111, kvgVar.c, kvgVar.d);
        this.d = this.c;
        this.c = false;
        this.b.i("pref_key_last_ping_time", this.e);
    }

    @Override // defpackage.kvq
    public final void g(kvs kvsVar, kvy kvyVar, long j, long j2, Object... objArr) {
        this.e = j;
        this.j.b(kvsVar, kvyVar, j, j2, objArr);
    }

    @Override // defpackage.kvq
    public final /* synthetic */ void i(kvp kvpVar) {
    }

    @Override // defpackage.kvn
    public final /* synthetic */ boolean j() {
        return true;
    }

    @Override // defpackage.kvq
    public final kvs[] k() {
        return jfo.a;
    }
}
