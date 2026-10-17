package defpackage;

import android.content.Context;
import android.net.Uri;
import android.util.Printer;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ean implements eam, iug {
    private final gea a;

    public ean(gea geaVar) {
        this.a = geaVar;
    }

    @Override // defpackage.iug
    public final String c() {
        return "expression_history";
    }

    @Override // defpackage.iug
    public final String d() {
        return "expression_history";
    }

    @Override // defpackage.kyd
    public final void dR(Context context, kyr kyrVar) {
    }

    @Override // defpackage.kyd
    public final void dS() {
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // defpackage.iuf
    public final /* synthetic */ boolean e(boolean z, boolean z2) {
        return ifk.g(z, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v28, types: [esd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // defpackage.iug
    public final void f(iuc iucVar) throws IOException {
        jrd jrdVarS;
        jrd jrdVarS2;
        pdn pdnVar = kwo.a;
        kwk.a.d(eal.BACKUP_ATTEMPT, new Object[0]);
        boolean zBooleanValue = ((Boolean) eak.g.e()).booleanValue();
        gea geaVar = this.a;
        if (zBooleanValue) {
            Object obj = geaVar.f;
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList = new ArrayList();
            sb.append("SELECT emoji, base_variant_emoji, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoji_shares GROUP BY emoji, base_variant_emoji");
            mvu mvuVarM = npe.m(sb, arrayList);
            ekv ekvVar = new ekv(3);
            lnf lnfVar = ((elh) obj).b.b;
            jrdVarS = lnfVar.b(mvuVarM, ekvVar, lnfVar.a).s(new dtl(10), geaVar.a);
        } else {
            jrdVarS = jrd.n(eac.b);
        }
        jrd jrdVar = jrdVarS;
        if (((Boolean) eak.f.e()).booleanValue()) {
            Object obj2 = geaVar.f;
            StringBuilder sb2 = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            sb2.append("SELECT emoticon, -1 AS truncated_timestamp_millis, MAX(last_event_millis) AS last_event_millis, SUM(shares) AS shares FROM emoticon_shares GROUP BY emoticon");
            mvu mvuVarM2 = npe.m(sb2, arrayList2);
            ekv ekvVar2 = new ekv(4);
            lnf lnfVar2 = ((elh) obj2).a.b;
            jrdVarS2 = lnfVar2.b(mvuVarM2, ekvVar2, lnfVar2.a).s(new dtl(9), geaVar.a);
        } else {
            jrdVarS2 = jrd.n(eae.b);
        }
        jrd jrdVar2 = jrdVarS2;
        jrd jrdVarN = !((Boolean) eak.b.e()).booleanValue() ? jrd.n(eag.b) : jrd.k(geaVar.c.j(2)).s(new dtl(11), geaVar.a);
        ArrayList arrayList3 = new ArrayList();
        if (((Boolean) eak.b.e()).booleanValue()) {
            arrayList3.add(geaVar.d(3));
        }
        if (((Boolean) eak.e.e()).booleanValue()) {
            arrayList3.add(geaVar.d(4));
        }
        if (((Boolean) eak.c.e()).booleanValue()) {
            arrayList3.add(geaVar.d(2));
        }
        if (((Boolean) eak.d.e()).booleanValue()) {
            arrayList3.add(geaVar.d(5));
        }
        jrd jrdVarN2 = jrd.n(arrayList3);
        try {
            File file = (File) jrd.K(jrdVar, jrdVar2, jrdVarN, jrdVarN2).a(new fub(jrdVar, jrdVar2, jrdVarN, jrdVarN2, 1), geaVar.a).q(new eax(geaVar, 1), geaVar.a).get(100L, TimeUnit.SECONDS);
            try {
                iucVar.b("expression_history", "expression_history_backup", file);
                kwk.a.d(eal.FILE_BACKUP_SUCCESS, gea.c(file));
            } finally {
                mfx.b.f(file);
            }
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        } catch (ExecutionException e2) {
            e = e2;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        } catch (TimeoutException e3) {
            e = e3;
            throw new IOException("Fail to retrieve proto file due to time out.", e);
        }
    }

    @Override // defpackage.iug
    public final Collection g(Map map) {
        File file;
        emj emjVarB;
        pdn pdnVar = kwo.a;
        kwk.a.d(eal.RESTORE_ATTEMPT, new Object[0]);
        ArrayList arrayList = new ArrayList();
        File file2 = (File) map.get("expression_history_backup");
        if (file2 != null) {
            gea geaVar = this.a;
            eaf eafVar = (eaf) mfx.b.a(file2, (rts) eaf.f.bV(7));
            if (eafVar != null) {
                if ((eafVar.a & 2) != 0) {
                    eac eacVar = eafVar.c;
                    if (eacVar == null) {
                        eacVar = eac.b;
                    }
                    rsp rspVar = eacVar.a;
                    owf owfVar = new owf();
                    for (Iterator it = rspVar.iterator(); it.hasNext(); it = it) {
                        eab eabVar = (eab) it.next();
                        owfVar.g(new eky(eabVar.b, eabVar.c, eabVar.d, eabVar.e, eabVar.f));
                        file2 = file2;
                    }
                    file = file2;
                    Object obj = geaVar.f;
                    final owk owkVarF = owfVar.f();
                    final int i = 1;
                    ((elh) obj).b.b.a(new obg() { // from class: ela
                        @Override // defpackage.obg
                        public final void a(mvu mvuVar) {
                            int i2 = 0;
                            if (i != 0) {
                                while (true) {
                                    owk owkVar = owkVarF;
                                    if (i2 >= ((pbo) owkVar).c) {
                                        return;
                                    }
                                    eky ekyVar = (eky) owkVar.get(i2);
                                    ekw.d(mvuVar, ekyVar.a, ekyVar.b, ekyVar.d, ekyVar.c, ekyVar.e);
                                    i2++;
                                }
                            } else {
                                while (true) {
                                    owk owkVar2 = owkVarF;
                                    if (i2 >= ((pbo) owkVar2).c) {
                                        return;
                                    }
                                    eld eldVar = (eld) owkVar2.get(i2);
                                    elb.e(mvuVar, eldVar.a, eldVar.c, eldVar.b, eldVar.d);
                                    i2++;
                                }
                            }
                        }
                    });
                } else {
                    file = file2;
                }
                if ((eafVar.a & 4) != 0) {
                    eae eaeVar = eafVar.d;
                    if (eaeVar == null) {
                        eaeVar = eae.b;
                    }
                    rsp<ead> rspVar2 = eaeVar.a;
                    owf owfVar2 = new owf();
                    for (ead eadVar : rspVar2) {
                        owfVar2.g(new eld(eadVar.b, eadVar.c, eadVar.d, eadVar.e));
                    }
                    Object obj2 = geaVar.f;
                    final owk owkVarF2 = owfVar2.f();
                    final int i2 = 0;
                    ((elh) obj2).a.b.a(new obg() { // from class: ela
                        @Override // defpackage.obg
                        public final void a(mvu mvuVar) {
                            int i3 = 0;
                            if (i2 != 0) {
                                while (true) {
                                    owk owkVar = owkVarF2;
                                    if (i3 >= ((pbo) owkVar).c) {
                                        return;
                                    }
                                    eky ekyVar = (eky) owkVar.get(i3);
                                    ekw.d(mvuVar, ekyVar.a, ekyVar.b, ekyVar.d, ekyVar.c, ekyVar.e);
                                    i3++;
                                }
                            } else {
                                while (true) {
                                    owk owkVar2 = owkVarF2;
                                    if (i3 >= ((pbo) owkVar2).c) {
                                        return;
                                    }
                                    eld eldVar = (eld) owkVar2.get(i3);
                                    elb.e(mvuVar, eldVar.a, eldVar.c, eldVar.b, eldVar.d);
                                    i3++;
                                }
                            }
                        }
                    });
                }
                if ((eafVar.a & 1) != 0) {
                    eag eagVar = eafVar.b;
                    if (eagVar == null) {
                        eagVar = eag.b;
                    }
                    Object obj3 = geaVar.e;
                    Iterator it2 = eagVar.a.iterator();
                    while (it2.hasNext()) {
                        ((pzb) ((cks) obj3).a).w((String) it2.next(), true, false);
                    }
                }
                if (eafVar.e.size() > 0) {
                    for (eai eaiVar : eafVar.e) {
                        int iR = a.R(eaiVar.b);
                        if (iR == 0) {
                            iR = 1;
                        }
                        rsp<eah> rspVar3 = eaiVar.c;
                        int i3 = iR - 1;
                        if (i3 == 1) {
                            emjVarB = emj.b((Context) geaVar.d, "recent_gifs_shared");
                        } else if (i3 == 2) {
                            emjVarB = emj.b((Context) geaVar.d, "recent_sticker_shared");
                        } else if (i3 == 3) {
                            emjVarB = emj.b((Context) geaVar.d, "recent_bitmoji_shared");
                        } else if (i3 == 4) {
                            emjVarB = emj.b((Context) geaVar.d, "recent_content_suggestion_shared");
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (eah eahVar : rspVar3) {
                            jun junVarA = juo.a();
                            junVarA.s(eahVar.b);
                            junVarA.h(eahVar.c);
                            junVarA.j(Uri.parse(eahVar.d));
                            junVarA.b = eahVar.e;
                            junVarA.c = eahVar.f;
                            junVarA.d = eahVar.g;
                            junVarA.o(eahVar.h);
                            junVarA.i(eahVar.i);
                            plx plxVarB = plx.b(eahVar.j);
                            if (plxVarB == null) {
                                plxVarB = plx.UNKNOWN_CONTENT_TYPE;
                            }
                            junVarA.f(plxVarB);
                            arrayList2.add(junVarA.a());
                        }
                        emjVarB.j(arrayList2);
                    }
                }
            } else {
                file = file2;
            }
            arrayList.add("expression_history_backup");
            kwk.a.d(eal.FILE_RESTORED_SUCCESS, gea.c(file));
        }
        return arrayList;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ String getDumpableTag() {
        return mkd.db(this);
    }

    @Override // defpackage.jhk
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.jhk
    public final /* synthetic */ void dump(jhj jhjVar, Printer printer, boolean z) {
        mkd.dc(this, printer, false);
    }
}
